repeat wait() until game:IsLoaded()

-- 服务
local HttpService = game:GetService("HttpService")
local TeleportService = game:GetService("TeleportService")
local Players = game:GetService("Players")
local UserInputService = game:GetService("UserInputService")
local StarterGui = game:GetService("StarterGui")

-- 通知
StarterGui:SetCore("SendNotification", {
	Title = "作者多喝水",
	Text = "bilibili关注ROBLOX方块狗",
	Duration = 4
})

-- 请求处理器
local Request = (syn and syn.request) or request or http_request

-- 图形界面设置
if game.CoreGui:FindFirstChild("SniperGUI") then game.CoreGui.SniperGUI:Destroy() end
local gui = Instance.new("ScreenGui", game.CoreGui)
gui.Name = "SniperGUI"
gui.ResetOnSpawn = false

local frame = Instance.new("Frame", gui)
frame.Size = UDim2.new(0, 250, 0, 150)
frame.Position = UDim2.new(0.35, 0, 0.3, 0)
frame.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
frame.BorderColor3 = Color3.fromRGB(70, 70, 70)
frame.Active = true
frame.Draggable = true
Instance.new("UICorner", frame)

local function createBox(y, placeholder, default)
	local box = Instance.new("TextBox", frame)
	box.Size = UDim2.new(0.9, 0, 0.3, 0)
	box.Position = UDim2.new(0.05, 0, y, 0)
	box.PlaceholderText = placeholder
	box.Text = default or ""
	box.TextScaled = true
	box.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
	box.TextColor3 = Color3.fromRGB(170, 170, 170)
	box.BorderColor3 = Color3.fromRGB(50, 50, 50)
	return box
end

local placeBox = createBox(0.05, "游戏ID (只读)", tostring(game.PlaceId))
placeBox.ClearTextOnFocus = false
placeBox.TextEditable = false

local userBox = createBox(0.4, "用户名或用户ID")

local btn = Instance.new("TextButton", frame)
btn.Size = UDim2.new(0.9, 0, 0.3, 0)
btn.Position = UDim2.new(0.05, 0, 0.7, 0)
btn.Text = "追踪 (传送)"
btn.TextScaled = true
btn.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
btn.TextColor3 = Color3.fromRGB(170, 170, 170)
btn.BorderColor3 = Color3.fromRGB(70, 70, 70)

-- 获取头像函数
local function getAvatar(userId)
	local res = Request({
		Url = "https://thumbnails.roblox.com/v1/users/avatar-headshot?userIds=" .. userId .. "&size=150x150&format=Png",
		Method = "GET"
	})
	local data = HttpService:JSONDecode(res.Body)
	return data.data and data.data[1] and data.data[1].imageUrl or nil
end

-- 安全获取令牌函数（带分页和错误处理）
local function fetchTokens(placeId, maxPages)
	local tokens, cursor, pages = {}, "", 0
	while true do
		local url = "https://games.roblox.com/v1/games/" .. placeId .. "/servers/0?limit=100"
		if cursor ~= "" then url = url .. "&cursor=" .. cursor end

		local success, response = pcall(function()
			return Request({Url = url, Method = "GET"})
		end)
		if not success or not response then
			btn.Text = "失败 @ 第 " .. pages .. " 页"
			break
		end

		local ok, data = pcall(function() return HttpService:JSONDecode(response.Body) end)
		if not ok or not data or not data.data then
			btn.Text = "数据错误 @ 第 " .. pages .. " 页"
			break
		end

		for _, server in ipairs(data.data) do
			if server.playerTokens then
				for _, token in ipairs(server.playerTokens) do
					table.insert(tokens, {placeId, server.id, token})
				end
			end
		end

		pages += 1
		btn.Text = "正在扫描第 " .. pages .. " 页"

		if not data.nextPageCursor or pages >= maxPages then break end
		cursor = data.nextPageCursor
		task.wait(0.15)
	end
	return tokens
end

-- 批量检查令牌匹配头像
local function checkBatch(batch, targetImage)
	local payload = {}
	for _, entry in ipairs(batch) do
		table.insert(payload, {
			requestId = "0:" .. entry[3] .. ":AvatarHeadshot:150x150:png:regular",
			type = "AvatarHeadShot",
			token = entry[3],
			format = "png",
			size = "150x150"
		})
	end

	local res = Request({
		Url = "https://thumbnails.roblox.com/v1/batch",
		Method = "POST",
		Headers = {["Content-Type"] = "application/json"},
		Body = HttpService:JSONEncode(payload)
	})
	local decoded = HttpService:JSONDecode(res.Body)
	for i, v in ipairs(decoded.data) do
		if v.imageUrl == targetImage then
			local entry = batch[i]
			return entry[1], entry[2]
		end
	end
end

-- 处理令牌批次
local function runBatches(tokens, image)
	for i = 1, #tokens, 100 do
		local batch = {}
		for j = i, math.min(i + 99, #tokens) do
			table.insert(batch, tokens[j])
		end
		local pid, sid = checkBatch(batch, image)
		if pid and sid then return pid, sid end
		task.wait(0.05)
	end
end

-- 主追踪函数（自动传送模式）
local function run(placeId, target)
	btn.Text = "加载中..."
	local userId = tonumber(target)
	if not userId then
		local ok, uid = pcall(function()
			return Players:GetUserIdFromNameAsync(target)
		end)
		if not ok then
			btn.Text = "无效用户名"
			task.delay(2, function() btn.Text = "追踪 (传送)" end)
			return
		end
		userId = uid
	end

	local image = getAvatar(userId)
	if not image then
		btn.Text = "头像错误"
		task.delay(2, function() btn.Text = "追踪 (传送)" end)
		return
	end

	btn.Text = "正在获取服务器..."
	local tokens = fetchTokens(placeId, 1000)
	if #tokens == 0 then
		btn.Text = "未找到服务器"
		task.delay(2, function() btn.Text = "追踪 (传送)" end)
		return
	end

	btn.Text = "正在匹配头像..."
	local pid, sid = runBatches(tokens, image)
	if pid and sid then
		btn.Text = "已找到！正在传送..."
		TeleportService:TeleportToPlaceInstance(pid, sid)
	else
		btn.Text = "未找到玩家"
		task.delay(2, function() btn.Text = "追踪 (传送)" end)
	end
end

-- 按钮点击处理
btn.MouseButton1Click:Connect(function()
	local place = tonumber(placeBox.Text)
	local target = userBox.Text
	if not place or #target < 2 then
		btn.Text = "无效输入"
		task.delay(2, function() btn.Text = "追踪 (传送)" end)
		return
	end
	task.spawn(function()
		run(place, target)
	end)
end)

-- 热键切换图形界面
UserInputService.InputBegan:Connect(function(input, gp)
	if not gp and input.KeyCode == Enum.KeyCode.RightShift then
		gui.Enabled = not gui.Enabled
	end
end)
