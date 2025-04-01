if game.PlaceId == 2753915549 then
local Library = loadstring(game:HttpGet("https://pastebin.com/raw/vff1bQ9F"))()
local Window = Library.CreateLib("Z4trox Hub-Blox Fruit", "DarkTheme")
local MainTab = Window:NewTab("Main")
local MainSection = MainTab:NewSection("Player")

MainSection:NewButton("Esp", "Show people", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/Lucasfin000/SpaceHub/main/UESP'))()
end)

MainSection:NewToggle("super human", "hm", function(state)
    if state then
        game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 50
game.Players.LocalPlayer.Character.Humanoid.JumpPower = 100
    else
        game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 16
game.Players.LocalPlayer.Character.Humanoid.JumpPower = 50
    end
end)

MainSection:NewButton("Infinite Jump", "Infinite", function()
        local thing = Instance.new("Part")
        thing.Name = "This is a part of the game"
        thing.Anchored = true
        thing.Parent = game.Workspace
        thing.Size = Vector3.new(5, 0.1, 5)
        thing.Transparency = 1
    game:GetService("RunService").Stepped:connect(
            function()
            local pos = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
        thing.CFrame = CFrame.new(pos.X, pos.Y-3.3,pos.Z)--beetween -3.1 and idk but prob -3.6
        end)
end)

MainSection:NewButton("Anti Kick", "the game won't kick you", function()
    wait(0.5)local ba=Instance.new("ScreenGui")
local ca=Instance.new("TextLabel")local da=Instance.new("Frame")
local _b=Instance.new("TextLabel")local ab=Instance.new("TextLabel")ba.Parent=game.CoreGui
ba.ZIndexBehavior=Enum.ZIndexBehavior.Sibling;ca.Parent=ba;ca.Active=true
ca.BackgroundColor3=Color3.new(0.176471,0.176471,0.176471)ca.Draggable=true
ca.Position=UDim2.new(0.698610067,0,0.098096624,0)ca.Size=UDim2.new(0,370,0,52)
ca.Font=Enum.Font.SourceSansSemibold;ca.Text="Anti Afk"ca.TextColor3=Color3.new(0,1,1)
ca.TextSize=22;da.Parent=ca
da.BackgroundColor3=Color3.new(0.196078,0.196078,0.196078)da.Position=UDim2.new(0,0,1.0192306,0)
da.Size=UDim2.new(0,370,0,107)_b.Parent=da
_b.BackgroundColor3=Color3.new(0.176471,0.176471,0.176471)_b.Position=UDim2.new(0,0,0.800455689,0)
_b.Size=UDim2.new(0,370,0,21)_b.Font=Enum.Font.Arial;_b.Text="Made by tps_guy"
_b.TextColor3=Color3.new(0,1,1)_b.TextSize=20;ab.Parent=da
ab.BackgroundColor3=Color3.new(0.176471,0.176471,0.176471)ab.Position=UDim2.new(0,0,0.158377,0)
ab.Size=UDim2.new(0,370,0,44)ab.Font=Enum.Font.ArialBold;ab.Text="Status: Active"
ab.TextColor3=Color3.new(0,1,1)ab.TextSize=20;local bb=game:service'VirtualUser'
game:service'Players'.LocalPlayer.Idled:connect(function()
bb:CaptureController()bb:ClickButton2(Vector2.new())
ab.Text="Roblox tried kicking you buy I didnt let them!"wait(2)ab.Text="Status : Active"end)
end)

MainSection:NewButton("Free emotes", "Script", function()
    --[[
	WARNING: Heads up! This script has not been verified by ScriptBlox. Use at your own risk!
]]
loadstring(game:HttpGet("https://scriptblox.com/raw/Brookhaven-RP-all-emotes-6849"))()
 
end)

MainSection:NewButton("Rejoin", "rejoin server", function()
    loadstring(game:HttpGet("https://pastebin.com/raw/1gtVMUz3"))()
 
end)

MainSection:NewButton("Server hop", "Change servers", function()
    local module = loadstring(game:HttpGet"https://raw.githubusercontent.com/LeoKholYt/roblox/main/lk_serverhop.lua")()

module:Teleport(game.PlaceId)
 
end)

local ScriptTab = Window:NewTab("Scripts")
local ScriptSection = ScriptTab:NewSection("All blox Fruit's possible scripts😱")

ScriptSection:NewButton("blox fruit", "Script", function()
    loadstring(game:HttpGet("https://rentry.co/n55gmtpi/raw", true))()
 
end)

ScriptSection:NewButton("spectrum X", "Script", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/xZPUHigh/Project-Spectrum/main/SpectrumX.lua"))()
 
end)

ScriptSection:NewButton("op script blox fruit", "Script", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Anniecuti/Free-Scr/main/Annie-Hub.lua"))()
end)

ScriptSection:NewButton("Redz hub blox fruit", "Script", function()
    --[[
	WARNING: Heads up! This script has not been verified by ScriptBlox. Use at your own risk!
]]
loadstring(game:HttpGet("https://raw.githubusercontent.com/REDzHUB/BloxFruits/main/redz9999"))()
end)

local AdminsTab = Window:NewTab("Admins")
local AdminsSection = AdminsTab:NewSection("Cool admins")

AdminsSection:NewButton("Infinite Yield", "Admin", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
end)

AdminsSection:NewButton("Nameless Admin", "Admin", function()
    loadstring(game:HttpGet("https://scriptblox.com/raw/Universal-Script-Nameless-admin-14114"))()
end)

local CreditTab = Window:NewTab("Credit")
local CreditSection = CreditTab:NewSection("Credits:")
local CreditSection = CreditTab:NewSection("script owner: tps_guy")
local CreditSection = CreditTab:NewSection("management team: tps_guy")
local CreditSection = CreditTab:NewSection("Poster: hawk")
local CreditSection = CreditTab:NewSection(" discord server owner: nibbashutyoashhup")

CreditSection:NewButton("click to join our server for more!", "click", function()
    setclipboard("https://discord.com/invite/XNVzkJE35y")
end)

local ScreenGui = Instance.new("ScreenGui")
ScreenGui.Name = "ScreenGui"
ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ResetOnSpawn = false
 
local Toggle = Instance.new("TextButton")
Toggle.Name = "Toggle"
Toggle.Parent = ScreenGui
Toggle.BackgroundColor3 = Color3.fromRGB(255, 252, 252)
Toggle.Position = UDim2.new(0, 0, 0.454706937, 0)
Toggle.Size = UDim2.new(0, 90, 0, 38)
Toggle.Font = Enum.Font.SourceSans
Toggle.Text = "Toggle"
Toggle.TextColor3 = Color3.fromRGB(0, 0, 0)
Toggle.TextSize = 28.000
Toggle.Draggable = true
Toggle.MouseButton1Click:connect(function()
    Library:ToggleUI()
end)

game:GetService("StarterGui"):SetCore("SendNotification", { 
	Title = "Pro cheat hub";
	Text = "Made by tps_guy";
	Icon = "rbxthumb://type=Asset&id=5107182114&w=150&h=150"})
Duration = 5;
end