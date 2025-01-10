local OrionLib = loadstring(game:HttpGet("https://pastebin.com/raw/VeaMSRZK"))()
OrionLib:MakeNotification({
                    Name = "瞎天帝nb！！！",
                    Content = "瞎脚本已为您加载成功",
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
    local window = library:new("瞎脚本【测试版】")
    local creds = window:Tab("关于", "70478799116284")
    local bin = creds:section("信息", true)
    bin:Label("你的注入器:" .. identifyexecutor())
    bin:Label("你的地图id:"..game.PlaceId)
    bin:Label("你的用户名:"..game.Players.LocalPlayer.Character.Name)
    bin:Label("基本全缝合，一些自制")    
    bin:Label("不知道更新(缝合)什么了")
    bin:Label("正在努力制作此中心")
    bin:Label("创作日期：忘了")
    bin:Label("发布日期：做好了发")
    
    bin:Button("复制作者qq", function()
    setclipboard("110")
end)
    bin:Button("复制root教程", function()
    setclipboard("删除date就可以了")
end)
    bin:Button("复制领取100万r币教程", function()
    setclipboard("万華鏡血輪眼の幻術の中にひっそりとしているのだろう")
end)

local creds = window:Tab("通用", "4483345998")
    local credits = creds:section("通用内容", true)
    
credits:Slider('修改速度', 'WalkspeedSlider', 16, 16, 99999,false, function(Value)
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = Value
end)

credits:Slider('修改跳跃', 'Sliderflag',  16, 16, 999999,false, function(Value)
    game.Players.LocalPlayer.Character.Humanoid.JumpPower = Value
	end)
	
	credits:Slider('修改重力', 'Sliderflag',  120, 120, 999999,false, function(Value)
	game.Workspace.Gravity = Value
	end)
	
	credits:Button(
        "工具包",
        function()
	loadstring(game:HttpGet("https://cdn.wearedevs.net/scripts/BTools.txt"))()
end)

credits:Button(
        "点击传送工具",
        function()
        mouse = game.Players.LocalPlayer:GetMouse() tool = Instance.new("Tool") tool.RequiresHandle = false tool.Name = "[FE] TELEPORT TOOL" tool.Activated:connect(function() local pos = mouse.Hit+Vector3.new(0,2.5,0) pos = CFrame.new(pos.X,pos.Y,pos.Z) game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = pos end) tool.Parent = game.Players.LocalPlayer.Backpack
        end)

credits:Toggle("夜视", "", false, function(state)
	spawn(function() while task.wait() do if Light then game.Lighting.Ambient = Color3.new(1, 1, 1) else game.Lighting.Ambient = Color3.new(0, 0, 0) end end end)
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
        "无限跳（失效)",
        function()
        Jump = Value
        game.UserInputService.JumpRequest:Connect(function()
            if Jump then
                game.Players.LocalPlayer.Character.Humanoid:ChangeState("Jumping")
            end
        end)
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

local creds = window:Tab("千万别点!", "6035145364")
    local credits = creds:section("千万别点!", true)
    
    credits:Button(
        "别点!",
        function()
        loadstring(game:HttpGet("https://pastefy.app/YF21aXwe/raw"))()
        end)

local creds = window:Tab("力量传奇", "6035145364")
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
        
        local creds = window:Tab("极速传奇", "6035145364")
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
        
        local creds = window:Tab("忍者传奇", "6035145364")
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
        
        local creds = window:Tab("破坏者谜团", "7733741741")
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
        
        local creds = window:Tab("火箭发射器", "7733770982")
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
    
    local creds = window:Tab("doors", "6035145364")
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
        
        local creds = window:Tab("刀刃球", "6035145364")
    local credits = creds:section("刀刃球内容", true)
    
    credits:Button(
        "刀刃球",
        function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/PawsThePaw/Plutonium.AA/main/Plutonium.Loader.lua", true))()
        end)
        
        credits:Button(
        "刀刃球超强脚本",
        function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Akirascripts/Lunar/refs/heads/main/LuanrOnTop"))()
        end)
    
    local creds = window:Tab("奶酪逃生", "6035145364")
    local credits = creds:section("奶酪逃生", true)
    
    credits:Button(
        "奶酪逃生1",
        function()
        loadstring(game:HttpGet("https://pastefy.app/IIpzN8f5/raw"))()
        end)
    
    local creds = window:Tab("战斗勇士", "7733788966")
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
   
        

        local creds = window:Tab("最强战场", "6035145364")
    local credits = creds:section("最强战场内容", true)
    
    credits:Button(
        "KJ",
        function()
        loadstring(game:HttpGet("https://rawscripts.net/raw/The-Strongest-Battlegrounds-I-found-a-person-mode-KJ-fake-one-not-mine-19405"))()
        end)
        
        credits:Button(
        "Aquairus HUB",
        function()
        loadstring(game:HttpGet("https://rawscripts.net/raw/The-Strongest-Battlegrounds-KJ-Animations-Hub-FE-Keyless-21099"))()
        end)
        
        credits:Button(
        "外网隐身脚本(也包含其他很多功能)",
        function()
        loadstring(game:HttpGet("https://rawscripts.net/raw/The-Strongest-Battlegrounds-Phantasm-20980"))()
        end)
        
        credits:Button(
        "外网超强脚本",
        function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/DiosDi/VexonHub/main/TSB-VexonHub"))()
        end)
        
       credits:Button(
        "改恶狼动作(包含两个功能)",
        function()
        loadstring(game:HttpGet("https://paste.ee/r/AnZ5j"))()
        end)
        
        local creds = window:Tab("最强战场传送", "6035145364")
    local credits = creds:section("传送内容", true)
    
        credits:Button(
        "传送到假人那",
        function()
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(149.818115234375, 440.7559814453125, 29.94855499267578)
        end)
        
        credits:Button(
        "传送到山顶",
        function()
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-10.000232696533203, 652.521240234375, -389.9998474121094)
        end)
        
        credits:Button(
        "传送到琦玉大招处",
        function()
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-68.14830017089844, 29.253990173339844, 20346.373046875)
        end)
        
        credits:Button(
        "传送到原子武士大招处",
        function()
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1065, 131.93948364257812, 23004.998046875)
        end)
        
        credits:Button(
        "传送到原子武士大招下面",
        function()
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1096, 19.927001953125, 23010.998046875)
        end)

local creds = window:Tab("其他脚本", "6035145364")
    local credits = creds:section("其他脚本内容", true)
    
    credits:Button(
        "落叶中心",
        function()
        getgenv().LS="落叶中心" loadstring(game:HttpGet("https://raw.githubusercontent.com/krlpl/Deciduous-center-LS/main/%E8%90%BD%E5%8F%B6%E4%B8%AD%E5%BF%83%E6%B7%B7%E6%B7%86.txt"))()
        end)
        
    credits:Button(
        "安脚本付费版(免费了但需要加群组)",
        function()
        loadstring(game:HttpGet(('https://raw.githubusercontent.com/wucan114514/gegeyxjb/refs/heads/main/%E5%AE%89%E8%84%9A%E6%9C%AC.lua')))()
        end)
        
        credits:Button(
        "COA脚本",
        function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/llz162652/COAJIAOBEN/main/By.pop.cat.kun/COXIEYI"))()
        end)
        
        credits:Button(
        "退休脚本",
        function()
        qun="809771141"loadstring(game:HttpGet("https://pastebin.com/raw/yPhwFHy4"))()
        end)
        
        credits:Button(
        "安脚本免费版",
        function()
        loadstring(game:HttpGet(('https://raw.githubusercontent.com/wucan114514/gegeyxjb/main/oww')))()
        end)
        
        credits:Button(
        "猫王脚本",
        function()
        getgenv().MAO = "猫猫王者脚本群935143896"loadstring(game:HttpGet("https://raw.githubusercontent.com/dkfkfkfjfkfjdj/longshu/main/%E6%B7%B7%E6%B7%86%E6%96%87%E4%BB%B6.lua"))()("猫猫脚本 V2.0")
        end)
        
        credits:Button(
        "禁漫中心",
        function()
        getgenv().LS="禁漫中心" loadstring(game:HttpGet("https://raw.githubusercontent.com/dingding123hhh/ng/main/jmlllllllIIIIlllllII.lua"))()---公益 大约65个服务器 祝好---公益 暑假无聊 进群：930667114 找群主领取禁漫天堂 轻松快乐
        end)
        
        credits:Button(
        "皮脚本",
        function()
        getgenv().XiaoPi="皮脚本QQ群1002100032" loadstring(game:HttpGet("https://raw.githubusercontent.com/xiaopi77/xiaopi77/main/QQ1002100032-Roblox-Pi-script.lua"))()
        end)
        
        credits:Button(
        "达脚本",
        function()
        xiaoda = "作者_小达"Xiaoda = "作者QQ_3491629303"XiaoDa = "QQ群_705257336"loadstring("\108\111\97\100\115\116\114\105\110\103\40\103\97\109\101\58\72\116\116\112\71\101\116\40\34\104\116\116\112\115\58\47\47\114\97\119\46\103\105\116\104\117\98\117\115\101\114\99\111\110\116\101\110\116\46\99\111\109\47\49\51\51\117\102\117\100\104\100\117\47\72\76\68\72\81\86\81\82\80\66\47\109\97\105\110\47\81\85\81\34\41\41\40\41\10")()
        end)
        
        credits:Button(
        "中二病是最强的",
        function()
        loadstring(game:HttpGet("https://github.com/user-attachments/files/16541230/default.txt"))()
        end)
        
        credits:Button(
        "TianV1Sec脚本（已失效)",
        function()
        LAT = "QQ3422265683" TianV1QQqun= "495186854"loadstring(game:HttpGet("https://raw.githubusercontent.com/LinAntian/TianV1Sec/main/TianV1Sec"))()
        end)
