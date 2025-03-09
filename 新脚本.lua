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
        
        local creds = window:Tab("Ficsh", "7733770599")
    local credits = creds:section("内容", true)
    
    credits:Button(
        "功能齐全的脚本",
        function()
        loadstring(game:HttpGet("https://pastebin.com/raw/wZBEgHFk"))()
        end)
        
        credits:Button(
        "Ficsh汉化脚本",
        function()
        loadstring("\108\111\97\100\115\116\114\105\110\103\40\103\97\109\101\58\72\116\116\112\71\101\116\40\34\104\116\116\112\115\58\47\47\103\105\116\104\117\98\46\99\111\109\47\88\105\97\111\89\117\110\85\119\85\47\88\105\97\111\89\117\110\85\119\85\47\114\97\119\47\109\97\105\110\47\83\99\114\105\112\116\37\50\70\70\105\115\99\104\37\50\48\67\78\37\50\48\86\101\114\115\105\111\110\34\44\32\116\114\117\101\41\41\40\41\10")()
        end)
        
        credits:Button(
        "卖掉手上拿着的鱼",
        function()
        game:GetService("ReplicatedStorage").events.Sell:InvokeServer()
        end)
        
        credits:Button(
        "卖掉背包所有的鱼(稀有鱼不会被卖)",
        function()
        game:GetService("ReplicatedStorage").events.SellAll:InvokeServer()
        end)
        
        credits:Button(
        "传送到深度",
        function()
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(943.756958, -706.108398, 1251.77087, -0.386100113, 0.284740716, -0.87741065, 0, 0.951167107, 0.308676451, 0.92245692, 0.119180016, -0.367245734)
        end)
        
        credits:Button(
        "传送到守卫祭坛",
        function()
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1309.84265, -796.916199, -107.134315, -0.922893524, 0.152973562, -0.353364706, 0, 0.917698741, 0.397276968, 0.385055184, 0.366644353, -0.846938312)
        end)
        
        credits:Button(
        "传送到深渊",
        function()
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1653.52563, -199.001068, -2841.93066, -0.975113094, -0.126666948, 0.181961268, 0, 0.820724964, 0.571323395, -0.22170797, 0.557104945, -0.800299704)
        end)
        
        credits:Button(
        "传送到被遗弃的海岸",
        function()
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-2507.44141, 143.233383, 1563.09326, -0.998476744, -0.0264155734, 0.0484404489, 0, 0.877945065, 0.478761524, -0.0551748052, 0.478032261, -0.876607716)
        end)
        
        credits:Button(
        "传送到购买改变天气图腾的地点",
        function()
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1149.55713, 145.805634, -1056.40002, 0.99958992, 0.0150282877, -0.0243737847, 0, 0.851205349, 0.524832726, 0.0286344327, -0.524617493, 0.850856364)
        end)
    
        local creds = window:Tab("火箭发射器", "7733770599")
    local creditsML = creds:section("功能", true)   
   
creditsML:Button(
        "自动收集燃料",
        function()
          isFuelScoopEnabled = ARL while true do wait() if isFuelScoopEnabled then for i, h in pairs(game.Players.LocalPlayer.Character:GetChildren()) do if h:IsA("Tool") and h.Name == "FuelScoop" then h:Activate() end end end end  
        end
    )
    
creditsML:Button(
        "登上火箭",
        function()   
                 game:GetService("ReplicatedStorage"):WaitForChild("BoardRocket"):FireServer()
        end
    )   
   
creditsML:Button(
        "将玩家从所有座位移除",
        function()
            game:GetService("ReplicatedStorage"):WaitForChild("RemovePlayer"):FireServer()
        end
    )
   
local creditsDSB = creds:section("传送内容", true)
      
creditsDSB:Button(
        "发射台岛",
        function()
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-123.15931701660156, 2.7371432781219482, 3.491959810256958)
        end
    )   
   
creditsDSB:Button(
        "白云岛",
        function()
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-76.13252258300781, 170.55825805664062, -60.4516716003418)
        end
    )
    
creditsDSB:Button(
        "漂浮岛",
        function()
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-66.51714324951172, 720.4866333007812, -5.391753196716309)
        end
    )   
   
creditsDSB:Button(
        "卫星岛",
        function()
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-34.2462043762207, 1429.4990234375, 1.3739361763000488)
        end
    )
    
creditsDSB:Button(
        "蜜蜂迷宫岛",
        function()
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(6.5361199378967285, 3131.249267578125, -29.759048461914062)
        end
    )   
   
creditsDSB:Button(
        "月球人援救岛",
        function()
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-7.212917804718018, 5016.341796875, -19.815933227539062)
        end
    )
    
    creditsDSB:Button(
        "暗物质岛",
        function()
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(68.43186950683594, 6851.94091796875, 7.890637397766113)
        end
    )   
   
creditsDSB:Button(
        "太空岩石岛",
        function()
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(49.92888641357422, 8942.955078125, 8.674375534057617)
        end
    )
    
creditsDSB:Button(
        "零号火星岛",
        function()
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(54.44503402709961, 11270.0927734375, -1.273137092590332)
        end
    )   
   
creditsDSB:Button(
        "太空水晶岛",
        function()
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-11.579089164733887, 15295.6318359375, -27.54974365234375)
        end
    )
    
creditsDSB:Button(
        "月球浆果岛",
        function()
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-14.601255416870117, 18410.9609375, 0.9418511986732483)
        end
    )   
   
creditsDSB:Button(
        "铺路实岛",
        function()
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-3.272758960723877, 22539.494140625, 63.283935546875)
        end
    )
    
creditsDSB:Button(
        "流星岛",
        function()
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-45.515689849853516, 27961.560546875, -7.358333110809326)
        end
    )   
   
creditsDSB:Button(
        "升级岛",
        function()
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-2.7595248222351074, 33959.98828125, 53.93095397949219)
        end
    )
    
creditsDSB:Button(
        "QB火箭发射器",
        function()
            loadstring(game:HttpGet("https://raw.githubusercontent.com/xinhaoxian2/QB/main/QB%E7%81%AB%E7%AE%AD%E5%8F%91%E5%B0%84%E6%A8%A1%E6%8B%9F%E5%99%A8.lua"))()
        end
    )
   
creditsDSB:Button(
        "Dizzy HUB脚本",
        function()
            loadstring(game:HttpGet(('https://raw.githubusercontent.com/dizyhvh/rbx_scripts/main/321_blast_off_simulator')))()
        end
    )
    
local creds = window:Tab("被遗弃", "91558537728361")
    local credits = creds:section("被遗弃", true)
    
    credits:Button(
        "被遗弃脚本(好用",
        function()
        loadstring(game:HttpGetAsync(("https://raw.githubusercontent.com/SilkScripts/AppleStuff/refs/heads/main/AppleFSKV2")))()
        end)
    
        local creds = window:Tab("河北唐县", "7733770599")
    local Tab21 = creds:section("脚本内容", true)
    
    Tab21:Label("自动刷钱 需要成为送货司机")
local virtualUser = game:GetService('VirtualUser')
virtualUser:CaptureController()

function teleportTo(CFrame) 
	game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame
end

_G.autoFarm = false

function autoFarm()
	while _G.autoFarm do
		fireclickdetector(game:GetService("Workspace").DeliverySys.Misc["Package Pile"].ClickDetector)
		task.wait(2.2)
		for _,point in pairs(game:GetService("Workspace").DeliverySys.DeliveryPoints:GetChildren()) do
			if point.Locate.Locate.Enabled then
				teleportTo(point.CFrame)
			end
		end
		task.wait(0)
	end
end

Tab21:Toggle("自动刷钱","text",false,function(value)
_G.autoFarm = value
	if value then
		autoFarm()
	end
end)

Tab21:Button(
        "自动刷钱【其余脚本】",
        function()
            loadstring(game:HttpGet("https://scriptblox.com/raw/Update-V3.10-T-ang-County-Hebei-Auo-Farm-15577"))()
        end
    )
    
    local creds = window:Tab("doors", "7733770599")
    local credits = creds:section("doors", true)
    
    credits:Button(
        "doors1",
        function()
 loadstring(game:HttpGet("\104\116\116\112\115\58\47\47\112\97\115\116\101\98\105\110\46\99\111\109\47\114\97\119\47\54\53\84\119\84\56\106\97"))()
 end)
 
 credits:Button(
        "doors2",
        function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Rafanchik123/script/main/doors224"))()
        end)
        
    local creds = window:Tab("刀刃球", "7733770599")
    local credits = creds:section("刀刃球", true)
    
    credits:Button(
        "刀刃球",
        function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Serwxl/BladeBall_AutoParry/refs/heads/main/Autoparry"))()
        end)
    
       local creds = window:Tab("奶酪逃生", "7733770599")
    local credits = creds:section("奶酪逃生", true)
    
    credits:Button(
        "奶酪逃生1",
        function()
        loadstring(game:HttpGet("https://pastefy.app/IIpzN8f5/raw"))()
        end)
    
    local creds = window:Tab("战斗勇士", "7733770599")
    local credits = creds:section("脚本内容", true)    
    
credits:Button(
        "无限体力1",
        function()
            loadstring(game:HttpGet("https://shz.al/~KSK"))()
        end
    )
   
   credits:Button(
        "无限体力2",
        function()
            for i,v in pairs(getgc(true)) do
   if typeof(v) == "table" and rawget(v, "getIsMaxed") then
       v.getIsMaxed = function()
           return false
       end
       v.getFlags = function()
           return 1
       end
       v.addFlags = function(a,b)
           a:setFlags(0)
           return
       end
   end
   -- "There was another script here but it caused the user to crash (lag out), so it had to be removed" -KiwisASkid --
   if typeof(v) == "table" and rawget(v, "spawnCharacter") then
       local oldfunc = v.spawnCharacter
       v.SpawnCharacter = function(a)
           for _,f in pairs(getgc(true)) do
               if typeof(f) == "table" and rawget(f, "getIsMaxed") then
                   f.getIsMaxed = function()
                       return false
                   end
                   f.getFlags = function()
                       return 1
                   end
                   f.addFlags = function(aa,b)
                       aa:setFlags(0)
                       return
                   end
               end
           end
       end
   end
   if typeof(v) == "table" and rawget(v, "getCanJump") then
       v.getCanJump = function()
           return true
       end
   end
   if typeof(v) == "table" and rawget(v, "JUMP_DELAY_ADD") then
       v.JUMP_DELAY_ADD = 0.5
   end
   if typeof(v) == "table" and rawget(v, "_setStamina") then
       v._setStamina = function(a, b)
           a._stamina = math.huge
           a._staminaChangedSignal:Fire(99)
       end
   end
end
game.StarterGui:SetCore("SendNotification", {Title = "你好", Text = "Script loaded, "..game.Players.LocalPlayer.DisplayName..".", Duration = 4,})
        end
    )
    
credits:Button(
        "Zab HUB",
        function()
            loadstring(game:HttpGet('https://itots.tk/zaphub/ZapHubFreeVersion'))()
        end
    )
   
 credits:Button(
        "反盾",
        function()
            local lp = game.Players.LocalPlayer

local animationInfo = {}

function getInfo(id)
  local success, info = pcall(function()
      return game:GetService("MarketplaceService"):GetProductInfo(id)
  end)
  if success then
      return info
  end
  return {Name=''}
end
function block(player)
  keypress(0x46)
  wait()
  keyrelease(0x46)
end

local AnimNames = {
  'Slash',
  'Swing',
  'Sword'
}

function playerAdded(v)
    local function charadded(char)
      local humanoid = char:WaitForChild("Humanoid", 5)
      if humanoid then
          humanoid.AnimationPlayed:Connect(function(track)
              local info = animationInfo[track.Animation.AnimationId]
              if not info then
                  info = getInfo(tonumber(track.Animation.AnimationId:match("%d+")))
                  animationInfo[track.Animation.AnimationId] = info
              end
             
              if (lp.Character and lp.Character:FindFirstChild("Head") and v.Character:FindFirstChild("Head")) then
                  local mag = (v.Character.Head.Position - lp.Character.Head.Position).Magnitude
                  if mag < 15  then
                     
                      for _, animName in pairs(AnimNames) do
                          if info.Name:match(animName) then
                              pcall(block, v)
                          end
                      end
                     
                  end
              end
          end)
      end
  end
 
  if v.Character then
      charadded(v.Character)
  end
  v.CharacterAdded:Connect(charadded)
end

for i,v in pairs(game.Players:GetPlayers()) do
   if v ~= lp then
       playerAdded(v)
   end
end

game.Players.PlayerAdded:Connect(playerAdded)
        end
    )
    
credits:Button(
        "敌人打不死",
        function()
            local HRP = game.Players.LocalPlayer.Character.HumanoidRootPart
local spawnbox = workspace.SpawnBox

HRP.CFrame = spawnbox.SpawnPart.CFrame
        end
    )
   
   credits:Button(
        "KK Hub",
        function()
            loadstring(game:HttpGet("https://raw.githubusercontent.com/IsaaaKK/cwhb/main/cw.txt"))()
        end
    )
    
credits:Button(
        "淘汰光环",
        function()
            loadstring(game:HttpGet("https://projecthook.xyz/scripts/free.lua"))()
        end
    )
   
   credits:Button(
        "TopG Hub",
        function()
            loadstring(game:HttpGet("https://raw.githubusercontent.com/leakediz/top-g/main/combat%20warriors"))()
        end
    )
    
credits:Button(
        "nova Hub",
        function()
            loadstring(game:HttpGet("https://raw.githubusercontent.com/1f0yt/community/master/novahub"))()
        end
    )
   
        

        local creds = window:Tab("最强战场", "7733770599")
    local credits = creds:section("最强战场内容", true)
    
    credits:Button(
        "KJ",
        function()
        loadstring(game:HttpGet("https://rawscripts.net/raw/The-Strongest-Battlegrounds-I-found-a-person-mode-KJ-fake-one-not-mine-19405"))()
        end)
        
        credits:Button(
        "KADE HUB",
        function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/skibiditoiletfan2007/Work/main/latest.lua"))()
        end)
        
        credits:Button(
        "Aquairus HUB",
        function()
        loadstring(game:HttpGet("https://rawscripts.net/raw/The-Strongest-Battlegrounds-KJ-Animations-Hub-FE-Keyless-21099"))()
        end)
        
        credits:Button(
        "外网超强脚本(有隐身)",
        function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/DiosDi/VexonHub/refs/heads/main/VexonHub"))()
        end)
        
        credits:Button(
        "垃圾桶战神",
        function()
       loadstring(game:HttpGet("https://raw.githubusercontent.com/Cyborg883/TSB/refs/heads/main/CombatGui"))()
        
       credits:Button(
        "改恶狼动作(包含两个功能)",
        function()
        loadstring(game:HttpGet("https://paste.ee/r/AnZ5j"))()
        end)
        
        credits:Button(
        "自动格挡",
        function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Cyborg883/TSB/refs/heads/main/CombatGui"))()
        end)