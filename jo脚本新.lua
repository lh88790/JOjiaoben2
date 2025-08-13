local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()
local Window = Rayfield:CreateWindow({
   Name = "🔥jo脚本",
   LoadingTitle = "已成功加载💥",
   LoadingSubtitle = "by 老东西",
   ConfigurationSaving = {
      Enabled = false,
      FolderName = nil, -- Create a custom folder for your hub/game
      FileName = "jo脚本"
   },
   Discord = {
      Enabled = false,
      Invite = "noinvitelink", -- The Discord invite code, do not include discord.gg/. E.g. discord.gg/ABCD would be ABCD
      RememberJoins = true -- Set this to false to make them join the discord every time they load it up
   },
   KeySystem = true, -- Set this to true to use our key system
   KeySettings = {
      Title = "老东西密钥",
      Subtitle = "by 老东西",
      Note = "密钥123456",
      FileName = "jo脚本密钥", -- It is recommended to use something unique as other scripts using Rayfield may overwrite your key file
      SaveKey = false, -- The user's key will be saved, but if you change the key, they will be unable to use your script
      GrabKeyFromSite = true, -- If this is true, set Key below to the RAW site you would like Rayfield to get the key from
      Key = {"123456} -- List of keys that will be accepted by the system, can be RAW file links (pastebin, github etc) or simple strings ("hello","key22")
   }
})

local MainTab = Window:CreateTab("🏠通用", nil) -- Title, Image
local MainSection = MainTab:CreateSection("通用")

Rayfield:Notify({
   Title = "你执行了脚本",
   Content = "非常nb",
   Duration = 5,
   Image = 13047715178,
   Actions = { -- Notification Buttons
      Ignore = {
         Name = "好的!",
         Callback = function()
         print("😵😵😵")
      end
   },
},
})

local Button = MainTab:CreateButton({
   Name = "无限跳",
   Callback = function()
       --Toggles the infinite jump between on or off on every script run
_G.infinjump = not _G.infinjump

if _G.infinJumpStarted == nil then
	--Ensures this only runs once to save resources
	_G.infinJumpStarted = true
	
	--Notifies readiness
	game.StarterGui:SetCore("SendNotification", {Title="Youtube Hub"; Text="Infinite Jump Activated!"; Duration=5;})

	--The actual infinite jump
	local plr = game:GetService('Players').LocalPlayer
	local m = plr:GetMouse()
	m.KeyDown:connect(function(k)
		if _G.infinjump then
			if k:byte() == 32 then
			humanoid = game:GetService'Players'.LocalPlayer.Character:FindFirstChildOfClass('Humanoid')
			humanoid:ChangeState('Jumping')
			wait()
			humanoid:ChangeState('Seated')
			end
		end
	end)
end
   end,
})

local Slider = MainTab:CreateSlider({
   Name = "修改速度1",
   Range = {1, 350},
   Increment = 1,
   Suffix = "Speed",
   CurrentValue = 16,
   Flag = "sliderws", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
   Callback = function(Value)
        game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = (Value)
   end,
})


local Slider = MainTab:CreateSlider({
   Name = "修改跳跃",
   Range = {1, 350},
   Increment = 1,
   Suffix = "Speed",
   CurrentValue = 16,
   Flag = "sliderjp", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
   Callback = function(Value)
        game.Players.LocalPlayer.Character.Humanoid.JumpPower = (Value)
   end,
})


local Input = MainTab:CreateInput({
   Name = "修改速度2",
   PlaceholderText = "1-500",
   RemoveTextAfterFocusLost = true,
   Callback = function(Text)
        game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = (Text)
   end,
})

local Slider = MainTab:CreateSlider({
   Name = "修改重力",
   Range = {190，999999},
   Increment = 1,
   Suffix = "Sliderflag",
   CurrentValue = 16,
   Flag = "sliderws", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
   Callback = function(Value)
        game.Workspace.Gravity = Value
   end,
})

local Slider = MainTab:CreateSlider({
   Name = "相机焦距【正常为70】",
   Range = {1, 350},
   Increment = 1,
   Suffix = "Sliderflag",
   CurrentValue = 16,
   Flag = "sliderws", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
   Callback = function(Value)
        game.Workspace.CurrentCamera.FieldOfView = v
   end,
})

local Button = MainTab:CreateButton({
   Name = "工具包",
   Callback = function()
   loadstring(game:HttpGet("https://cdn.wearedevs.net/scripts/BTools.txt"))()
   end,
})

local Button = MainTab:CreateButton({
   Name = "指令脚本",
   Callback = function()
   loadstring(game:HttpGet(('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'),true))()
   end,
})

local Button = MainTab:CreateButton({
   Name = "NA管理员",
   Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/FilteringEnabled/NamelessAdmin/main/Source"))()
   end,
})

local Button = MainTab:CreateButton({
   Name = "灵魂出窍",
   Callback = function()
   loadstring(game:HttpGet("https://pastebin.com/raw/ahK5jRxM"))()
   end,
})  

local Button = MainTab:CreateButton({
   Name = "动作变卡",
   Callback = function()
   loadstring(game:HttpGet('https://raw.githubusercontent.com/GhostPlayer352/Test4/main/Fe%20Fake%20Lag%20Obfuscator'))()
   end,
})

local Button = MainTab:CreateButton({
   Name = "认真反复横跳",
   Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/0Ben1/fe/main/obf_11l7Y131YqJjZ31QmV5L8pI23V02b3191sEg26E75472Wl78Vi8870jRv5txZyL1.lua.txt"))()
   end,
})

local Button = MainTab:CreateButton({
   Name = "复制自己(别人看不到",
   Callback = function()
        loadstring(game:GetObjects('rbxassetid://7339698872') [1].Source)()
        end)
        
local Button = MainTab:CreateButton({
   Name = "定住自己",
   Callback = function()
        loadstring(game:HttpGet("https://pastebin.com/raw/YrfBSuWw"))()
        end)

        
        local Button = MainTab:CreateButton({
   Name = "帽子旋转",
   Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/BingusWR/Fe-Spinning-Hat-Script/refs/heads/main/Fe%20Spinning%20Hats%20Script"))()
        end)
        
        local Button = MainTab:CreateButton({
   Name = "无头和断腿",
   Callback = function()
        loadstring(game:HttpGet("https://rawscripts.net/raw/Universal-Script-Permanent-Headless-And-korblox-Script-4140"))()
        end)
        
        local Button = MainTab:CreateButton({
   Name = "通用子追",
   Callback = function()
        loadstring(game:HttpGet('https://gist.github.com/474375w/d235cfbf70f5446a6198564e5600f60b/raw'))()
        end)
        
        local Button = MainTab:CreateButton({
   Name = "r15变r6",
   Callback = function()
        loadstring(game:HttpGet("https://rawscripts.net/raw/Universal-Script-R6-Animations-on-R15-16865"))()
        end)
        
        local Button = MainTab:CreateButton({
   Name = "键盘脚本",
   Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Xxtan31/Ata/main/deltakeyboardcrack.txt", true))()
        end)
        
        local Button = MainTab:CreateButton({
   Name = "人物旋转",
   Callback = function()
        BY = "退休"
script = "免费开源"
QUN = "809771141"
fling = loadstring(game:HttpGet("https://raw.githubusercontent.com/JsYb666/TUIXUI_qun-809771141/refs/heads/TUIXUI/fling"))()
        end)

    local Button = MainTab:CreateButton({
   Name = "隐身",
   Callback = function()
        loadstring(game:HttpGet('https://pastebin.com/raw/3Rnd9rHf'))()
        end)
        
        local Button = MainTab:CreateButton({
   Name = "隐身2",
   Callback = function()
        loadstring(game:HttpGet("https://gist.githubusercontent.com/skid123skidlol/cd0d2dce51b3f20ad1aac941da06a1a1/raw/f58b98cce7d51e53ade94e7bb460e4f24fb7e0ff/%257BFE%257D%2520Invisible%2520Tool%2520(can%2520hold%2520tools)",true))()
        end)
        
        local Button = MainTab:CreateButton({
   Name = "esp",
   Callback = function()
        local Players = game:GetService("Players"):GetChildren() local RunService = game:GetService("RunService") local highlight = Instance.new("Highlight") highlight.Name = "Highlight" for i, v in pairs(Players) do repeat wait() until v.Character if not v.Character:FindFirstChild("HumanoidRootPart"):FindFirstChild("Highlight") then local highlightClone = highlight:Clone() highlightClone.Adornee = v.Character highlightClone.Parent = v.Character:FindFirstChild("HumanoidRootPart") highlightClone.DepthMode = Enum.HighlightDepthMode.AlwaysOnTop highlightClone.Name = "Highlight" end end game.Players.PlayerAdded:Connect(function(player) repeat wait() until player.Character if not player.Character:FindFirstChild("HumanoidRootPart"):FindFirstChild("Highlight") then local highlightClone = highlight:Clone() highlightClone.Adornee = player.Character highlightClone.Parent = player.Character:FindFirstChild("HumanoidRootPart") highlightClone.Name = "Highlight" end end) game.Players.PlayerRemoving:Connect(function(playerRemoved) playerRemoved.Character:FindFirstChild("HumanoidRootPart").Highlight:Destroy() end) RunService.Heartbeat:Connect(function() for i, v in pairs(Players) do repeat wait() until v.Character if not v.Character:FindFirstChild("HumanoidRootPart"):FindFirstChild("Highlight") then local highlightClone = highlight:Clone() highlightClone.Adornee = v.Character highlightClone.Parent = v.Character:FindFirstChild("HumanoidRootPart") highlightClone.DepthMode = Enum.HighlightDepthMode.AlwaysOnTop highlightClone.Name = "Highlight" task.wait() end end end)
end)

local Button = MainTab:CreateButton({
   Name = "esp2(这个更好",
   Callback = function()
        --//Toggle\\--
getgenv().Toggle = true -- This toggles the esp, turning it to false will turn it off
getgenv().TC = false -- This toggles team check, turning it on will turn on team check
local PlayerName = "Name" -- You can decide if you want the Player's name to be a display name which is "DisplayName", or username which is "Name"

--//Variables\\--
local P = game:GetService("Players")
local LP = P.LocalPlayer

--//Debounce\\--
local DB = false

--//Notification\\--
game.StarterGui:SetCore("SendNotification", {
	Title = "Notification",
	Text = "Best ESP by.ExluZive" ,
	Button1 = "Shut Up",
	Duration = math.huge
})

--//Loop\\--
while task.wait() do
	if not getgenv().Toggle then
		break
	end
	if DB then 
		return 
	end
	DB = true

	pcall(function()
		for i,v in pairs(P:GetChildren()) do
			if v:IsA("Player") then
				if v ~= LP then
					if v.Character then

						local pos = math.floor(((LP.Character:FindFirstChild("HumanoidRootPart")).Position - (v.Character:FindFirstChild("HumanoidRootPart")).Position).magnitude)
						-- Credits to Infinite Yield for this part (pos) ^^^^^^

						if v.Character:FindFirstChild("Totally NOT Esp") == nil and v.Character:FindFirstChild("Icon") == nil and getgenv().TC == false then
							--//ESP-Highlight\\--
							local ESP = Instance.new("Highlight", v.Character)

							ESP.Name = "Totally NOT Esp"
							ESP.Adornee = v.Character
							ESP.Archivable = true
							ESP.Enabled = true
							ESP.DepthMode = Enum.HighlightDepthMode.AlwaysOnTop
							ESP.FillColor = v.TeamColor.Color
							ESP.FillTransparency = 0.5
							ESP.OutlineColor = Color3.fromRGB(255, 255, 255)
							ESP.OutlineTransparency = 0

							--//ESP-Text\\--
							local Icon = Instance.new("BillboardGui", v.Character)
							local ESPText = Instance.new("TextLabel")

							Icon.Name = "Icon"
							Icon.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
							Icon.Active = true
							Icon.AlwaysOnTop = true
							Icon.ExtentsOffset = Vector3.new(0, 1, 0)
							Icon.LightInfluence = 1.000
							Icon.Size = UDim2.new(0, 800, 0, 50)

							ESPText.Name = "ESP Text"
							ESPText.Parent = Icon
							ESPText.BackgroundColor3 = v.TeamColor.Color
							ESPText.BackgroundTransparency = 1.000
							ESPText.Size = UDim2.new(0, 800, 0, 50)
							ESPText.Font = Enum.Font.SciFi
							ESPText.Text = v[PlayerName].." | 距离: "..pos
							ESPText.TextColor3 = v.TeamColor.Color
							ESPText.TextSize = 10.800
							ESPText.TextWrapped = true
						else
							if v.TeamColor ~= LP.TeamColor and v.Character:FindFirstChild("Totally NOT Esp") == nil and v.Character:FindFirstChild("Icon") == nil and getgenv().TC == true then
								--//ESP-Highlight\\--
								local ESP = Instance.new("Highlight", v.Character)

								ESP.Name = "Totally NOT Esp"
								ESP.Adornee = v.Character
								ESP.Archivable = true
								ESP.Enabled = true
								ESP.DepthMode = Enum.HighlightDepthMode.AlwaysOnTop
								ESP.FillColor = v.TeamColor.Color
								ESP.FillTransparency = 0.5
								ESP.OutlineColor = Color3.fromRGB(255, 255, 255)
								ESP.OutlineTransparency = 0

								--//ESP-Text\\--
								local Icon = Instance.new("BillboardGui", v.Character)
								local ESPText = Instance.new("TextLabel")

								Icon.Name = "Icon"
								Icon.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
								Icon.Active = true
								Icon.AlwaysOnTop = true
								Icon.ExtentsOffset = Vector3.new(0, 1, 0)
								Icon.LightInfluence = 1.000
								Icon.Size = UDim2.new(0, 800, 0, 50)

								ESPText.Name = "ESP Text"
								ESPText.Parent = Icon
								ESPText.BackgroundColor3 = v.TeamColor.Color
								ESPText.BackgroundTransparency = 1.000
								ESPText.Size = UDim2.new(0, 800, 0, 50)
								ESPText.Font = Enum.Font.SciFi
								ESPText.Text = v[PlayerName].." | 距离: "..pos
								ESPText.TextColor3 = v.TeamColor.Color
								ESPText.TextSize = 10.800
								ESPText.TextWrapped = true
							else
								if not v.Character:FindFirstChild("Totally NOT Esp").FillColor == v.TeamColor.Color and not v.Character:FindFirstChild("Icon").TextColor3 == v.TeamColor.Color then
									v.Character:FindFirstChild("Totally NOT Esp").FillColor = v.TeamColor.Color
									v.Character:FindFirstChild("Icon").TextColor3 = v.TeamColor.Color
								else
									if v.Character:FindFirstChild("Totally NOT Esp").Enabled == false and v.Character:FindFirstChild("Icon").Enabled == false then
										v.Character:FindFirstChild("Totally NOT Esp").Enabled = true
										v.Character:FindFirstChild("Icon").Enabled = true
									else
										if v.Character:FindFirstChild("Icon") then
											v.Character:FindFirstChild("Icon")["ESP Text"].Text = v[PlayerName].." | Distance: "..pos
										end
									end
								end
							end
						end
					end
				end
			end
		end
	end)

	wait()

	DB = false
end

	end)
	
local Button = MainTab:CreateButton({
        Name ="自瞄(单锁一人身体，那人死后需要点下按钮取消",
        Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Aepione/Prensado/refs/heads/main/Prensado%20camlock"))()
        end)
        
        local Button = MainTab:CreateButton({
        Name = "自瞄2(锁头但不单锁，有墙体检测",
        Callback = function()
        loadstring(game:HttpGet("https://rawscripts.net/raw/Universal-Script-Aimlock-45467"))()
        end)
        

local Button = MainTab:CreateButton({
        Name = "踏空行走",
        Callback = function()
        loadstring(game:HttpGet('https://raw.githubusercontent.com/GhostPlayer352/Test4/main/Float'))()
        end)

local Button = MainTab:CreateButton({
        Name = "无限跳",
        Callback = function()
        loadstring(game:HttpGet("https://pastebin.com/raw/V5PQy3y0", true))()
        end)
        
        local Button = MainTab:CreateButton({
        Name = "vape",
        Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/7GrandDadPGN/VapeV4ForRoblox/main/NewMainScript.lua", true))()
        end)
        

local Button = MainTab:CreateButton({
        Name = "点击传送工具",
        Callback = function()
        mouse = game.Players.LocalPlayer:GetMouse() tool = Instance.new("Tool") tool.RequiresHandle = false tool.Name = "[FE] TELEPORT TOOL" tool.Activated:connect(function() local pos = mouse.Hit+Vector3.new(0,2.5,0) pos = CFrame.new(pos.X,pos.Y,pos.Z) game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = pos end) tool.Parent = game.Players.LocalPlayer.Backpack
        end)

local Button = MainTab:CreateButton({
       Name ="防踢",
        Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Exunys/Anti-Kick/main/Anti%20Kick.lua"))()
        end)

local Button = MainTab:CreateButton({
        Name = "反挂机",
        Callback = function()
        print("Anti Afk On")

		wait(2)
	print("Anti Afk On")
		local vu = game:GetService("VirtualUser")
		game:GetService("Players").LocalPlayer.Idled:connect(function()
		   vu:Button2Down(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
		   wait(1)
		   vu:Button2Up(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
		end)
	local CoreGui = game:GetService("StarterGui")
CoreGui:SetCore("SendNotification", {
    Title = "JO提示5秒",
    Text = "防挂机已开启",
    Duration = 5,
})
        end
    )
    
    clocal Button = MainTab:CreateButton({
       Name = "甩飞",
        Callback = function()
        loadstring(game:HttpGet('https://pastebin.com/raw/hQSBGsw2'))()
        end)

local Button = MainTab:CreateButton({
        Name = "飞行V3",
        Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/XNEOFF/FlyGuiV3/main/FlyGuiV3.txt"))()
end)

local Button = MainTab:CreateButton({
        Name = "飞车",
        Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/llz162652/COAv1.5/main/By.pop.cat.kun/pop%2Ccat%2Ckun%E7%BF%BB%E8%AF%91%E7%9A%84%E9%A3%9E%E8%BD%A6"))()
        end)

local Button = MainTab:CreateButton({
      Name = "自杀",
       Callback = function()
        game.Players.LocalPlayer.Character.Humanoid.Health=0
end)

    local Button = MainTab:CreateButton({
   Name = "无限跳",
   Callback = function()
        loadstring(game:HttpGet('https://raw.githubusercontent.com/0Ben1/fe/main/obf_rf6iQURzu1fqrytcnLBAvW34C9N55kS9g9G3CKz086rC47M6632sEd4ZZYB0AYgV.lua.txt'))()
end)


