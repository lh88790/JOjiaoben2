local NotificationHolder = loadstring(game:HttpGet("https://raw.githubusercontent.com/BocusLuke/UI/main/STX/Module.Lua"))() 
 local Notification = loadstring(game:HttpGet("https://raw.githubusercontent.com/BocusLuke/UI/main/STX/Client.Lua"))()
 wait(1) 
 Notification:Notify( 
     {Title = "猫王", Description = "正在加载"}, 
     {OutlineColor = Color3.fromRGB(80, 80, 80),Time = 5, Type = "image"}, 
     {Image = "http://www.roblox.com/asset/?id=4483345998", ImageColor = Color3.fromRGB(255, 84, 84)} 
 ) 
 wait(2) 
 Notification:Notify( 
     {Title = "猫王", Description = "准备好了！"}, 
     {OutlineColor = Color3.fromRGB(80, 80, 80),Time = 5, Type = "image"}, 
     {Image = "http://www.roblox.com/asset/?id=4483345998", ImageColor = Color3.fromRGB(255, 84, 84)} 
 )
 wait(0.2)
 Notification:Notify( 
     {Title = "猫王", Description = "支持作者猫王和小天"}, 
     {OutlineColor = Color3.fromRGB(80, 80, 80),Time = 10, Type = "image"}, 
     {Image = "http://www.roblox.com/asset/?id=4483345998", ImageColor = Color3.fromRGB(255, 84, 84)} 
 )
 wait(0.4)
 
local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local TextButton = Instance.new("TextButton")
local UITextSizeConstraint = Instance.new("UITextSizeConstraint")
local UICorner = Instance.new("UICorner")

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
ScreenGui.ResetOnSpawn = false

Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
Frame.BackgroundTransparency = 0.500
Frame.Position = UDim2.new(0.858712733, 0, 0.0237762257, 0)
Frame.Size = UDim2.new(0.129513338, 0, 0.227972031, 0)

TextButton.Parent = Frame
TextButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton.BackgroundTransparency = 1.000
TextButton.Size = UDim2.new(1, 0, 1, 0)
TextButton.Font = Enum.Font.SourceSans
TextButton.Text = "关闭"
TextButton.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton.TextScaled = true
TextButton.TextSize = 50.000
TextButton.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
TextButton.TextStrokeTransparency = 0.000
TextButton.TextWrapped = true
TextButton.MouseButton1Down:Connect(function()
    if TextButton.Text == "关闭" then
        TextButton.Text = "打开"
    else
        TextButton.Text = "关闭"
    end
    game:GetService("VirtualInputManager"):SendKeyEvent(true, "E" , false , game)
end) -- replace "E" with your keybind

UITextSizeConstraint.Parent = TextButton
UITextSizeConstraint.MaxTextSize = 30

local lib = loadstring(game:HttpGet"https://pastebin.com/raw/aDQ86WZA")()

local win = lib:Window("自然灾害模拟器",Color3.fromRGB(0, 255, 0), Enum.KeyCode.E) -- your own keybind 

local tab = win:Tab("主要功能")
local tab2 = win:Tab("传送功能")

tab:Toggle("自动赢", false, function(bool)
    _G.autowinfarm = bool;
    while wait(.1) do
        if _G.autowinfarm == true then
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-236, 180, 360, 1, 0, 0, 0, 1, 0, 0, 0, 1)
        end
end
end)