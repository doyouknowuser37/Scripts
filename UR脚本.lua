game:GetService("StarterGui"):SetCore("SendNotification",{
    Title = "Sn",
    Text = "Permission = true",
    Icon = "rbxassetid://17240832325",
    Duration = 60,
    Callback = bindable,
    Button1 = "invalid",
    Button2 = "Effective opening"
})

local OrionLib = loadstring(game:HttpGet("https://pastebin.com/raw/VeaMSRZK"))()
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
LBL.Text = "标志"
LBL.TextColor3 = Color3.new(155, 155, 155)
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

OrionLib:MakeNotification({
                    Name = "正在开启反挂机请稍等...",
                    Content = "Akf 开启中...",
                    Time = 2
                })     
print("你好FLUXUS")
		local vu = game:GetService("VirtualUser")
		game:GetService("Players").LocalPlayer.Idled:connect(function()
		   vu:Button2Down(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
		   wait(1)
		   vu:Button2Up(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
		end)      

OrionLib:MakeNotification({
                    Name = "开启成功",
                    Content = "AKF",
                    Time = 1
                })
    wait(1)
Start = tick()
Heartbeat:Connect(HeartbeatUpdate)
local Window = OrionLib:MakeWindow({Name = "UR脚本", HidePremium = false, SaveConfig =true,IntroText="UR脚本", ConfigFolder = "UR脚本"})
local Tab = Window:MakeTab({
	Name = "脚本简介",
	Icon = "rbxassetid://7733779610",
	PremiumOnly = false
})
Tab:AddParagraph("免费缝合脚本")
Tab:AddParagraph("提示","脚本中心") 
Tab:AddParagraph("你的注入器:"..identifyexecutor())
Tab:AddParagraph("作者","user37")
Tab:AddParagraph("更新日期:","2025.3.17")
Tab:AddParagraph("您当前服务器的ID"," "..game.GameId.."")
Tab:AddParagraph("版本号:v0.1)

--开始正题



local Tab = Window:MakeTab({
	Name = "其他脚本中心",
	Icon = "rbxassetid://7733779610",
	PremiumOnly = false
})
Tab:AddButton ({
	Name = "新乌托邦",
	Callback = function ()
	 
	 loadstring(game:HttpGet("https://gist.githubusercontent.com/coo-hsuhhw55/2b7de9b1dde3e4eb41533195f8ba1657/raw/715beebb3d6378e17491d1834394ce8672a03c3a/WTB共和国"))()
	end
})


local Tab = Window:MakeTab({
	Name = "fisch",
	Icon = "rbxassetid://7733779610",
	PremiumOnly = false
})
Tab:AddButton ({
	Name = "fisch",
	Callback = function ()
	 loadstring(game:HttpGet("https://raw.githubusercontent.com/AhmadV99/Speed-Hub-X/main/Speed%20Hub%20X.lua", true))()
	end
})


local Tab = Window:MakeTab({
	Name = "忍者传奇",
	Icon = "rbxassetid://7733779610",
	PremiumOnly = false
})
Tab:AddButton ({
	Name = "忍者传奇",
	Callback = function ()
	 loadstring(game:HttpGet("https://raw.githubusercontent.com/ManFaceScript/ManFaceScript/refs/heads/main/Ninja%20Legends%20-%20ManFaceScript%20V1.52"))()
	end
})


local Tab = Window:MakeTab({
	Name = "伐木大亨2",
	Icon = "rbxassetid://7733779610",
	PremiumOnly = false
})
Tab:AddButton ({
	Name = "伐木大亨2",
	Callback = function ()
	 loadstring(game:HttpGet(("https://raw.githubusercontent.com/NOOBARMYSCRIPTER/NOOBARMYSCRIPTER/main/AXE%20LOOP%20SCRIPT"), true))()
	end
})


local Tab = Window:MakeTab({
	Name = "doors",
	Icon = "rbxassetid://7733779610",
	PremiumOnly = false
})
Tab:AddButton ({
	Name = "绕过防作弊",
	Callback = function ()
game:GetService("ReplicatedStorage").ItemShop.Lighter:SetAttribute('Price',5) 
	end
})
Tab:AddButton ({
	Name = "脚本汉化",
	Callback = function ()
loadstring(game:HttpGet("\104\116\116\112\115\58\47\47\112\97\115\116\101\98\105\110\46\99\111\109\47\114\97\119\47\54\53\84\119\84\56\106\97"))()
	end
})
Tab:AddButton ({
	Name = "主动生成Rush.txt",
	Callback = function ()
loadstring(game:HttpGet("https://rawscripts.net/raw/DOORS-Custom-Entity-S*er-V2-21705"))()	 
	end
})
Tab:AddButton ({
	Name = "最强汉化",
	Callback = function ()
loadstring(game:HttpGet("\104\116\116\112\115\58\47\47\112\97\115\116\101\98\105\110\46\99\111\109\47\114\97\119\47\54\53\84\119\84\56\106\97"))()	 
	end
})
Tab:AddButton ({
	Name = "生日模式",
	Callback = function ()
	 loadstring(game:HttpGet('https://raw.githubusercontent.com/plamen6789/BirthdayModeDOORS/main/BirthdayModeScript'))()
	end
})
Tab:AddButton ({
	Name = "硬核模式v6",
	Callback = function ()
	 loadstring(game:HttpGet("https://raw.Motherfucker.com/Idiot114514/false/main/Bad-Hardcore_Mode.lua"))()
	end
})
Tab:AddButton ({
	Name = "极端模式",
	Callback = function ()
	 loadstring(game:HttpGet('https://github.com/HollowedOutMods/MayhemMode/blob/main/loader.lua?raw=true'))()
	end
})
local Section = Tab:AddSection({
	Name = "道具"
})
Tab:AddButton({
	Name = "圣光手雷",
	Callback = function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/MrNeRD0/Doors-Hack/main/HolyGrenadeByNerd.lua"))()
  	end
})
  Tab:AddButton({
	Name = "十字架",
	Callback = function()
	loadstring(game:HttpGet('https://raw.githubusercontent.com/PenguinManiack/Crucifix/main/Crucifix.lua'))()
  	end
})
Tab:AddButton ({
	Name = "臭猫",
	Callback = function ()
	 loadstring(game:HttpGet("https://raw.githubusercontent.com/K0t1n/Public/main/Maxwell Plushie"))()
	end
})
Tab:AddButton({
	Name = "seek枪",
	Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/persopoiu/scripts/main/seekgun.lua"))()
  	end    
})

Tab:AddButton({
	Name = "魔法书",
	Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/K0t1n/Public/main/Magic%20Book"))()
  	end    
})

Tab:AddButton({
	Name = "无限电量的手电筒",
	Callback = function()
        loadstring(game:HttpGet('https://pastebin.com/raw/9Daqa4hD'))()
  	end    
})

Tab:AddButton({
	Name = "香蕉枪",
	Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/MrNeRD0/Doors-Hack/main/BananaGunByNerd.lua"))()
  	end    
})

Tab:AddButton({
	Name = "糖果",
	Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/persopoiu/scripts/main/candyscript/candy.lua"))()
  	end    
})

Tab:AddButton({
	Name = "幸运方块",
	Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/K0t1n/Public/main/Lucky%20Block"))()
  	end    
})

Tab:AddButton({
	Name = "磁铁",
	Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/MrNeRD0/Doors-Hack/main/MagnetByNerd.lua"))()
  	end    
})
Tab:AddButton({
	Name = "变身",
	Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/ChronoAccelerator/Public-Scripts/main/Morphing/MorphScript.lua"))();
  	end    
})
Tab:AddButton({
	Name = "蜡烛",
	Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/ChronoAccelerator/Public-Scripts/main/Items/Candle.lua"))()
  	end    
})
Tab:AddButton({
	Name = "吸尘器",
	Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/MrNeRD0/Doors-Hack/main/EverythingGunByNeRD.lua"))()
  	end    
})
Tab:AddButton({
	Name = "火箭筒",
	Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/sharksharksharkshark/musical-pancake/main/huo.txt"))()
  	end    
})

Tab:AddButton({
	Name = "臭猫",
	Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/K0t1n/Public/main/Maxwell%20Plushie"))()
  	end    
})

Tab:AddButton({
	Name = "巧克力",
	Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/K0t1n/Public/main/Maxwell%20Plushie"))()
  	end    
})

Tab:AddButton({
	Name = "炸弹",
	Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/MrNeRD0/Doors-Hack/main/IcegunByNerd.lua"))()
  	end    
})

Tab:AddButton({
	Name = "木棍刚开门使用",
	Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/K0t1n/Public/main/Debug%20Stick"))()
  	end    
})


ocal Tab = Window:MakeTab({
    Name = "其他脚本",
    Icon = "rbxassetid://7734068321",
    PremiumOnly = false
})

Tab:AddButton({
  Name = "林脚本破解版",
  Callback = function()
  AL = "Advanced Logic团队破解"
loadstring(game:HttpGet("https://raw.githubusercontent.com/longshu886/longscript/main/linpojie"))()
end
})

Tab:AddButton({
  Name = "安脚本",
  Callback = function()
loadstring(game:HttpGet(('https://raw.githubusercontent.com/wucan114514/gegeyxjb/refs/heads/main/%E5%AE%89%E8%84%9A%E6%9C%AC.lua')))()
  end
})

Tab:AddButton({
  Name = "秋脚本",
  Callback = function()
  _G[".秋·自制脚本 遗存抢救"]="2024dncxddtsnchzxtb0112"loadstring(game:HttpGet(utf8.char((function() return table.unpack({104,116,116,112,115,58,47,47,114,97,119,46,103,105,116,104,117,98,117,115,101,114,99,111,110,116,101,110,116,46,99,111,109,47,87,83,98,117,113,47,45,47,109,97,105,110,47,37,69,55,37,65,55,37,56,66,37,67,50,37,66,55,37,69,56,37,56,55,37,65,65,37,69,53,37,56,56,37,66,54,37,69,56,37,56,52,37,57,65,37,69,54,37,57,67,37,65,67})end)())))()
  end
})
Tab:AddButton({
  Name = "龙脚本破解版",
  Callback = function()
  loadstring(game:HttpGet("https://raw.githubusercontent.com/nahida-cn/Roblox/main/long"))()
  end
})
Tab:AddButton({
	Name = "doors(中文)",
	Callback = function()
     loadstring(game:HttpGet("https://raw.githubusercontent.com/XiaoYunCN/EntitySpawner/main/doors(orionlib).lua"))()
  	end    
})

Tab:AddButton({
  Name = "俄亥俄州",
  Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/rbxluau/Roblox/main/ScriptHub.lua"))()
  end
})

Tab:AddButton({
  Name = "俄亥俄州自动印钞机",
  Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/PUSCRIPTS/MONEY-PRINTER-YAY/main/MONEY"))()
  end
})

Tab:AddButton({
  Name = "极速传奇",
  Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/TtmScripter/GoodScript/main/LegendOfSpeed(Chinese)"))()
  end
})

Tab:AddButton({
  Name = "监狱人生(变钢铁侠)",
  Callback = function()
loadstring(game:HttpGet("https://pastebin.com/raw/7prijqYH"))()
  end
})

Tab:AddButton({
  Name = "极速传奇(云脚本)",
  Callback = function()

loadstring(game:HttpGet("https://pastebin.com/raw/HzhPC0dY"))()
  end
})

Tab:AddButton({
  Name = "门(卡密:nrty)",
  Callback = function()
  loadstring(game:HttpGet("https://raw.githubusercontent.com/zuohongjian/bjb/main/ZS%20III"))()
  end
})


