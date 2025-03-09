local OrionLib = loadstring(game:HttpGet("https://pastebin.com/raw/VeaMSRZK"))()
OrionLib:MakeNotification({
                    Name = "JOJOnb！！！",
                    Content = "JO脚本已为您加载成功",
                    Time = 5
                })     
print("索引开启反挂机")
Start = tick()
		local vu = game:GetService("VirtualUser")
		game:GetService("Players").LocalPlayer.Idled:connect(function()
		   vu:Button2Down(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
		   wait(1)
		   vu:Button2Up(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
		end)      
Start = tick()
local library = loadstring(game:HttpGet("https://raw.githubusercontent.com/BINjiaobzx6/BINjiao/main/XK%E7%94%A8%E6%88%B7%E7%95%8C%E9%9D%A2.txt", true))()
    local window = library:new("JO脚本【测试版】")
    local creds = window:Tab("关于", "6031097229")
    local bin = creds:section("信息", true)
    bin:Label("你的注入器:" .. identifyexecutor())
    bin:Label("你的地图id:"..game.PlaceId)
    bin:Label("你的用户名:"..game.Players.LocalPlayer.Character.Name)
    bin:Label("基本全缝合，一些《自制》")    
    bin:Label("不知道更新(缝合)什么了")
    bin:Label("正在努力制作此脚本")
    bin:Label("创作日期：忘了")
    bin:Label("更新时间：2025年3月4日，只更新了一些小功能")
    
    bin:Button("复制作者qq", function()
    setclipboard("110")
end)
    bin:Button("复制root教程", function()
    setclipboard("删除date就可以了")
end)
    bin:Button("复制领取100万r币教程", function()
    setclipboard("万華鏡血輪眼の幻術の中にひっそりとしているのだろう")
end)

local creds = window:Tab("通用", "7733770599")
    local credits = creds:section("通用内容", true)
    
credits:Slider('修改速度', 'WalkspeedSlider', 16, 16, 99999,false, function(Value)
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = Value
end)

credits:Slider('修改跳跃', 'Sliderflag',  16, 16, 999999,false, function(Value)
    game.Players.LocalPlayer.Character.Humanoid.JumpPower = Value
	end)
	
	credits:Slider('修改重力', 'Sliderflag',  190, 190, 999999,false, function(Value)
	game.Workspace.Gravity = Value
	end)

	credits:Button(
        "工具包",
        function()
	loadstring(game:HttpGet("https://cdn.wearedevs.net/scripts/BTools.txt"))()
end)

        credits:Button(
        "指令脚本",
        function()
        loadstring(game:HttpGet(('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'),true))()
        end)
        
        credits:Button(
        "聊天绕过",
        function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/BingusWR/Fechatbypassroblox/refs/heads/main/Fe%20Roblox%20ChatBypass"))()
        end)
        
        credits:Button(
        "灵魂出窍",
        function()
        loadstring(game:HttpGet("https://pastebin.com/raw/ahK5jRxM"))()
        end)
        
        credits:Button(
        "动作变卡",
        function()
        loadstring(game:HttpGet('https://raw.githubusercontent.com/GhostPlayer352/Test4/main/Fe%20Fake%20Lag%20Obfuscator'))()
        end)
        
        credits:Button(
        "认真反复横跳",
        function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/0Ben1/fe/main/obf_11l7Y131YqJjZ31QmV5L8pI23V02b3191sEg26E75472Wl78Vi8870jRv5txZyL1.lua.txt"))()
        end)
        
        credits:Button(
        "定住自己",
        function()
        loadstring(game:HttpGet("https://pastebin.com/raw/YrfBSuWw"))()
        end)
        
        credits:Button(
        "帽子旋转",
        function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/BingusWR/Fe-Spinning-Hat-Script/refs/heads/main/Fe%20Spinning%20Hats%20Script"))()
        end)
        
        credits:Button(
        "无头和kor",
        function()
        loadstring(game:HttpGet("https://rawscripts.net/raw/Universal-Script-Permanent-Headless-And-korblox-Script-4140"))()
        end)
        
        credits:Button(
        "R15变R6",
        function()
        loadstring(game:HttpGet("https://rawscripts.net/raw/Universal-Script-R6-Animations-on-R15-16865"))()
        end)
        
        credits:Button(
        "键盘脚本",
        function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Xxtan31/Ata/main/deltakeyboardcrack.txt", true))()
        end)

    credits:Button(
        "隐身",
        function()
        loadstring(game:HttpGet('https://pastebin.com/raw/3Rnd9rHf'))()
        end)
        
        credits:Toggle("夜视", "", false, function(state)
	spawn(function() while task.wait() do if Light then game.Lighting.Ambient = Color3.new(1, 1, 1) else game.Lighting.Ambient = Color3.new(0, 0, 0) end end end)
end)

credits:Button(
        "点击传送工具",
        function()
        mouse = game.Players.LocalPlayer:GetMouse() tool = Instance.new("Tool") tool.RequiresHandle = false tool.Name = "[FE] TELEPORT TOOL" tool.Activated:connect(function() local pos = mouse.Hit+Vector3.new(0,2.5,0) pos = CFrame.new(pos.X,pos.Y,pos.Z) game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = pos end) tool.Parent = game.Players.LocalPlayer.Backpack
        end)

credits:Button(
        "透视",
        function()
        local Players = game:GetService("Players"):GetChildren() local RunService = game:GetService("RunService") local highlight = Instance.new("Highlight") highlight.Name = "Highlight" for i, v in pairs(Players) do repeat wait() until v.Character if not v.Character:FindFirstChild("HumanoidRootPart"):FindFirstChild("Highlight") then local highlightClone = highlight:Clone() highlightClone.Adornee = v.Character highlightClone.Parent = v.Character:FindFirstChild("HumanoidRootPart") highlightClone.DepthMode = Enum.HighlightDepthMode.AlwaysOnTop highlightClone.Name = "Highlight" end end game.Players.PlayerAdded:Connect(function(player) repeat wait() until player.Character if not player.Character:FindFirstChild("HumanoidRootPart"):FindFirstChild("Highlight") then local highlightClone = highlight:Clone() highlightClone.Adornee = player.Character highlightClone.Parent = player.Character:FindFirstChild("HumanoidRootPart") highlightClone.Name = "Highlight" end end) game.Players.PlayerRemoving:Connect(function(playerRemoved) playerRemoved.Character:FindFirstChild("HumanoidRootPart").Highlight:Destroy() end) RunService.Heartbeat:Connect(function() for i, v in pairs(Players) do repeat wait() until v.Character if not v.Character:FindFirstChild("HumanoidRootPart"):FindFirstChild("Highlight") then local highlightClone = highlight:Clone() highlightClone.Adornee = v.Character highlightClone.Parent = v.Character:FindFirstChild("HumanoidRootPart") highlightClone.DepthMode = Enum.HighlightDepthMode.AlwaysOnTop highlightClone.Name = "Highlight" task.wait() end end end)
end)

credits:Button(
        "反挂机",
        function()
        loadstring(game:HttpGet("https://pastebin.com/raw/9fFu43FF"))()
        end)

credits:Button(
        "飞行V3",
        function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/XNEOFF/FlyGuiV3/main/FlyGuiV3.txt"))()
end)

credits:Button(
        "飞车",
        function()
        loadstring(game:HttpGet("https://pastebin.com/raw/G3GnBCyC", true))()
        end)

credits:Button(
        "自杀",
        function()
        game.Players.LocalPlayer.Character.Humanoid.Health=0
end)

    credits:Button(
        "铁拳",
        function()
        loadstring(game:HttpGet('https://raw.githubusercontent.com/0Ben1/fe/main/obf_rf6iQURzu1fqrytcnLBAvW34C9N55kS9g9G3CKz086rC47M6632sEd4ZZYB0AYgV.lua.txt'))()
end)

credits:Button(
        "单个甩人",
        function()
        loadstring(game:HttpGet('https://raw.githubusercontent.com/ScpGuest666/Random-Roblox-script/refs/heads/main/Roblox%20fling%20script'))()
        end)
        
        credits:Button(
        "碰到就飞",
        function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/0Ben1/fe./main/Fling%20GUI"))()
        end)
        
        credits:Button(
        "一个比较实用的脚本",
        function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/AhmadV99/Speed-Hub-X/main/Speed%20Hub%20X.lua", true))()
        end)

local creds = window:Tab("整活脚本!", "7733770599")
    local credits = creds:section("整活脚本!", true)
    
    credits:Button(
        "别点!",
        function()
        loadstring(game:HttpGet("https://pastefy.app/YF21aXwe/raw"))()
        end)
        
        credits:Button(
        "打飞机道具🤓(有些服务器用不了)",
        function()
        loadstring(game:HttpGet("https://pastefy.app/wa3v2Vgm/raw"))("Spider Script")
        end)
        
        local creds = window:Tab("用来制作脚本的", "7733770599")
    local credits = creds:section("制作脚本用的", true)
    
    credits:Button(
        "DEX脚本",
        function()
        loadstring(game:HttpGet("https://rawscripts.net/raw/Universal-Script-Keyless-mobile-dex-17888"))()
        end)
        
        credits:Button(
        "spy脚本",
        function()
        loadstring(game:HttpGet("https://web.archive.org/web/20240323091819/https://raw.githubusercontent.com/REDzHUB/RS/main/SimpleSpyMobile"))()
        end)
        
        local creds = window:Tab("力量传奇", "7733770599")
    local credits = creds:section("力量传奇内容", true)
    
    credits:Button(
        "力量传奇1",
        function()
        loadstring(game:HttpGet(('https://raw.githubusercontent.com/wucan114514/gegeyxjb/main/oww')))()
        end)
        
        credits:Button(
        "力量传奇2",
        function()
        loadstring(game:HttpGet(('https://raw.githubusercontent.com/wucan114514/gegeyxjb/refs/heads/main/%E5%AE%89%E8%84%9A%E6%9C%AC.lua')))()
        end)
        
        local creds = window:Tab("极速传奇", "7733770599")
    local credits = creds:section("极速传奇内容", true)
    
    credits:Button(
        "极速传奇1",
        function()
        loadstring(game:HttpGet(('https://raw.githubusercontent.com/wucan114514/gegeyxjb/refs/heads/main/%E5%AE%89%E8%84%9A%E6%9C%AC.lua')))()
        end)
        
        credits:Button(
        "极速传奇2",
        function()
        loadstring(game:HttpGet(('https://raw.githubusercontent.com/wucan114514/gegeyxjb/main/oww')))()
        end)
        
        local creds = window:Tab("忍者传奇", "7733770599")
    local credits = creds:section("忍者传奇内容", true)
    
    credits:Button(
        "忍者传奇1",
        function()
        loadstring(game:HttpGet(('https://raw.githubusercontent.com/wucan114514/gegeyxjb/refs/heads/main/%E5%AE%89%E8%84%9A%E6%9C%AC.lua')))()
        end)
        
        credits:Button(
        "忍者传奇2",
        function()
        loadstring(game:HttpGet(('https://raw.githubusercontent.com/wucan114514/gegeyxjb/main/oww')))()
        end)
        
        local creds = window:Tab("破坏者谜团", "7733770599")
    local creditsHUB = creds:section("脚本内容", true)

creditsHUB:Button(
        "Highlight MM2",
        function()
            loadstring(game:HttpGet("https://raw.githubusercontent.com/ThatSick/HighlightMM2/main/Main"))()
        end
    )   
   
   creditsHUB:Button("复制上面卡密", function()
    setclipboard("hlvipcomingsoon")
end)
   
   creditsHUB:Button(
        "Ghost Hub",
        function()
           loadstring(game:HttpGet('https://raw.githubusercontent.com/GhostPlayer352/Test4/main/GhostHub'))() 
        end
    )
    
creditsHUB:Button(
        "YARHM",
        function()
            loadstring(game:HttpGet("https://raw.githubusercontent.com/Joystickplays/psychic-octo-invention/main/yarhm.lua", false))()
        end
    )
   
   creditsHUB:Button(
        "修改武器",
        function()
            loadstring(game:HttpGet("https://raw.githubusercontent.com/trdrock/mm2/main/KosyHub"))()
        end
    )
    
        local creds = window:Tab("BF", "7733770599")
    local credits = creds:section("BF", true)
    
    credits:Button(
        "BF好用的脚本",
        function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/3345-c-a-t-s-u-s/Kncrypt/refs/heads/main/sources/BloxFruit.lua"))()
    end)
    
    credits:Button(
        "BF外网脚本",
        function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Omgshit/Scripts/main/MainLoader.lua"))()
        end)