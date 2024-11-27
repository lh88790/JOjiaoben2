local OrionLib = loadstring(game:HttpGet("https://pastebin.com/raw/jrdKakD6"))()
local LBLG = Instance.new("ScreenGui", getParent)
local LBL = Instance.new("TextLabel", getParent)
local player = game.Players.LocalPlayer

LBLG.Name = "LBLG"
LBLG.Parent = game.CoreGui
LBLG.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
LBLG.Enabled = true
LBL.Name = "LBL"
LBL.Parent = LBLG
LBL.BackgroundColor3 = Color3.new(1, 1, 1)
LBL.BackgroundTransparency = 1
LBL.BorderColor3 = Color3.new(0, 0, 0)
LBL.Position = UDim2.new(0.75,0,0.010,0)
LBL.Size = UDim2.new(0, 133, 0, 30)
LBL.Font = Enum.Font.GothamSemibold
LBL.Text = "TextLabel"
LBL.TextColor3 = Color3.new(1, 1, 1)
LBL.TextScaled = true
LBL.TextSize = 14
LBL.TextWrapped = true
LBL.Visible = true

local FpsLabel = LBL
local Heartbeat = game:GetService("RunService").Heartbeat
local LastIteration, Start
local FrameUpdateTable = { }

local function HeartbeatUpdate()
	LastIteration = tick()
	for Index = #FrameUpdateTable, 1, -1 do
		FrameUpdateTable[Index + 1] = (FrameUpdateTable[Index] >= LastIteration - 1) and FrameUpdateTable[Index] or nil
	end
	FrameUpdateTable[1] = LastIteration
	local CurrentFPS = (tick() - Start >= 1 and #FrameUpdateTable) or (#FrameUpdateTable / (tick() - Start))
	CurrentFPS = CurrentFPS - CurrentFPS % 1
	FpsLabel.Text = ("北京时间:"..os.date("%H").."时"..os.date("%M").."分"..os.date("%S"))
end
Start = tick()
Heartbeat:Connect(HeartbeatUpdate)
local Window = OrionLib:MakeWindow({Name = "瞎脚本", HidePremium = false, SaveConfig = true,IntroText = "瞎脚本", ConfigFolder = "瞎脚本"})
game:GetService("StarterGui"):SetCore("SendNotification",{ Title = "瞎脚本"; Text ="瞎天帝nb"; Duration = 4; })

local about = Window:MakeTab({
    Name = "瞎制作",
    Icon = "rbxassetid://15613380753",
    PremiumOnly = false
})

about:AddParagraph("云端更新")
about:AddParagraph("更新什么我也不知道")
about:AddParagraph("作者:瞎天帝")
about:AddParagraph("qq群聊:我没有")
about:AddParagraph("请不要骂我")
about:AddParagraph("😋😋😋")
about:AddParagraph("😨😨😨😨😨")
about:AddParagraph("🙉🐵🙃")

local Tab =Window:MakeTab({
	Name = "公告",
	Icon = "rbxassetid://15613380753",
	PremiumOnly = false
})

Tab:AddButton({
	Name = "复制作者QQ",
	Callback = function()
     setclipboard("3467005771😋")
  	end
})

Tab:AddButton({
	Name = "复制QQ群",
	Callback = function()
     setclipboard("我没有")
  	end
})

OrionLib:MakeNotification({
	Name = "瞎脚本",
	Content = "欢迎使用",
	Image = "rbxassetid://15613380753",
	Time = 2

})

local Tab = Window:MakeTab({

    Name = "玩家",

    Icon = "rbxassetid://15613380753",

    PremiumOnly = false

})

local Section = Tab:AddSection({

	Name = "欢迎玩家"

})
Tab:AddButton({

	Name = "自动购买腰带",

	Default = false,

	Callback = function(Value)

		if Value then
		
		local args = {
    [1] = "buyAllBelts",
    [2] = "Blazing Vortex Island"
}
end
})

game:GetService("Players").LocalPlayer.ninjaEvent:FireServer(unpack(args))

Tab:AddToggle({

	Name = "自动购买最后岛屿宠物",

	Default = false,

	Callback = function(Value)

		if Value then
		
		local args = {
    [1] = "openCrystal",
    [2] = "Infinity Void Crystal"
}
end
})

game:GetService("ReplicatedStorage").rEvents.openCrystalRemote:InvokeServer(unpack(args))

Tab:AddToggle({

	Name = "自动购买剑",

	Default = false,

	Callback = function(Value)

		if Value then
		
		local args = {
    [1] = "buyAllSwords",
    [2] = "Blazing Vortex Island"
}

game:GetService("Players").LocalPlayer.ninjaEvent:FireServer(unpack(args))
end
})