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
local Window =
 OrionLib:MakeWindow({Name = "S脚本", HidePremium = false, SaveConfig =true,IntroText="S脚本", ConfigFolder = "S脚本"})
 
Tan:AddParagraph("脚本名称:S脚本")
Tab:AddParagraph("免费缝合脚本") 
Tab:AddParagraph("你的注入器:"..identifyexecutor())
Tab:AddParagraph("您当前服务器的ID"," "..game.GameId.."")
Tab:AddParagraph("作者:user37")
Tab:AddParagraph("当前版本:v1.0")
Tab:AssParagraph("由于不知名bug，此脚本大部分功能暂时不可使用")

local Tab = Window:MakeTab({
	Name = "格蕾丝",
	Icon = "rbxassetid://7733779610",
	PremiumOnly = false
})
Tab:AddButton ({
	Name = "Grace破解所有成就",
	Callback = function ()
loadstring(game:HttpGet("https://rawscripts.net/raw/Grace-get-all-badges-v2-25315"))()	 
	end
})
Tab:AddButton ({
	Name = "脚本",
	Callback = function ()
loadstring(game:HttpGet("https://raw.githubusercontent.com/XiaoXuAnZang/XKscript/refs/heads/main/GraceXJ.lua"))()	 
	end
})
local Tab = Window:MakeTab({
	Name = "自然灾害",
	Icon = "rbxassetid://7733779610",
	PremiumOnly = false
})
Tab:AddButton ({
	Name = "通用",
	Callback = function ()
loadstring(game:HttpGet("https://raw.githubusercontent.com/2dgeneralspam1/scripts-and-stuff/master/scripts/LoadstringUjHI6RQpz2o8", true))()	 
	end
})
Tab:AddButton ({
	Name = "汉化",
	Callback = function ()
loadstring(game:HttpGet("https://raw.githubusercontent.com/xiao122231/xiao122231/main/%E8%87%AA%E7%84%B6%E7%81%BE%E5%AE%B3"))()	 
	end
})
local Tab = Window:MakeTab({
	Name = "俄亥俄州",
	Icon = "rbxassetid://7733779610",
	PremiumOnly = false
})
Tab:AddButton ({
	Name = "脚本",
	Callback = function ()
loadstring(game:HttpGet("https://raw.githubusercontent.com/jiankeQWQ/jiankeV3/main/ehaiezhou"))()	 
	end
})
Tab:AddButton ({
	Name = "自动捡验钞机",
	Callback = function ()
loadstring(game:HttpGet("https://pastebin.com/raw/3VpWVZtC"))() 
	end
})
Tab:AddButton ({
	Name = "自动工作＋传送工作地点",
	Callback = function ()
loadstring(game:HttpGet("https://raw.githubusercontent.com/LOLking123456/ohio/main/Roblox232"))()	 
	end
})
local Tab = Window:MakeTab({
    Name = "滤镜与光影",
    Icon = "rbxassetid://7734068321",
    PremiumOnly = false
})

Tab:AddButton({
	Name = "自定义画质包",
	Callback = function()
loadstring(game:HttpGet(('https://pastefy.app/xXkUxA0P/raw'),true))()
end
})

Tab:AddButton({
      Name = "恢复默认",
      Callback = function()
        game.Lighting.Ambient = Color3.new(0, 0, 0)
      end
    })


Tab:AddButton({
      Name = "亮度1",
      Callback = function()
        game.Lighting.Ambient = Color3.new(1, 1, 1)
      end
    })
Tab:AddButton({
      Name = "亮度2",
      Callback = function()
        game.Lighting.Ambient = Color3.new(2, 2, 2)
      end
    })

Tab:AddButton({
      Name = "亮度3",
      Callback = function()
        game.Lighting.Ambient = Color3.new(3, 3, 3)
      end
    })
Tab:AddButton({
  Name = "光影(1)",
  Callback = function()
loadstring(game:HttpGet('https://pastebin.com/raw/gUceVJig'))()
  end
})

Tab:AddButton({
  Name = "光影(2)",
  Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/MZEEN2424/Graphics/main/Graphics.xml"))()
  end
})

Tab:AddButton({
  Name = "光影(3)",
  Callback = function()
    loadstring(game:HttpGet("https://pastebin.com/raw/jHBfJYmS"))()
  end
})
local Tab = Window:MakeTab({
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