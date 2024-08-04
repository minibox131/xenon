local OrionLib = loadstring(game:HttpGet('https://raw.githubusercontent.com/shlexware/Orion/main/source'))()
 if OrionLib then
    local Window = OrionLib:MakeWindow({Name = "Xenon hub", HidePremium = false, SaveConfig = true, ConfigFolder = "Configsave"})
    local Home = Window:MakeTab({Name = "Home", Icon = "rbxassetid://17121251488", PremiumOnly = false})
    local MainTab = Window:MakeTab({Name = "Main hub", Icon = "rbxassetid://17121251488", PremiumOnly = false})
    local Extra = Window:MakeTab({Name = "Utilities", Icon = "rbxassetid://17121251488", PremiumOnly = false})
    local Player = Window:MakeTab({Name = "Player", Icon = "rbxassetid://17121251488", PremiumOnly = false})
    local Credits = Window:MakeTab({Name = "Credits", Icon = "rbxassetid://17121251488", PremiumOnly = false})
    OrionLib:MakeNotification({
        Name = "You executed Xenon!",
        Content = "You have executed this script successfully!",
        Image = nil,
        Time = 5.5
        })
    end
if player.UserId == 3554686024 then
    OrionLib:MakeNotification({
        Name = "Hello!",
        Content = "Welcome quackduck1",
        Image = nil,
        Time = 10
    })
end
    MainTab:AddButton({Name = "Infinite yield", Callback = function() loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))() end})
    MainTab:AddButton({Name = "Owl Hub", Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/CriShoux/OwlHub/master/OwlHub.txt"))() end})
    MainTab:AddButton({Name = "KAT", Callback = function() loadstring(game:HttpGet('https://raw.githubusercontent.com/JNHHGaming/Kat12/main/Kat'))() end})
    MainTab:AddButton({Name = "TRD movie", Callback = function() loadstring(game:HttpGet('https://raw.githubusercontent.com/kureu/Roblox-T.R.D-Movies-Script/main/Protected_2790861193015493.lua'))() end})
    MainTab:AddButton({Name = "TRD camp", Callback = function() loadstring(game:HttpGet('https://raw.githubusercontent.com/kureu/Roblox-T.R.D-Camp-Script/main/Roblox%20T.R.D%20Camp%20Script'))() end})
    MainTab:AddButton({Name = "RX5", Callback = function() loadstring(game:HttpGet('https://raw.githubusercontent.com/scriptemt/CE-Technologies/main/script', true))() end})
    MainTab:AddButton({Name = "Navel warfare", Callback = function() loadstring(game:HttpGet('https://raw.githubusercontent.com/raimbowo1/test/main/naval', true))() end})
    Extra:AddButton({Name = "Basic ESP", Callback = function() loadstring(game:HttpGet('https://raw.githubusercontent.com/Lucasfin000/SpaceHub/main/UESP'))() end})
    Extra:AddButton({Name = "Another hub (Not mine)", Callback = function() loadstring(game:HttpGet('https://raw.githubusercontent.com/DreadzHub2/DreadzHub-Scripts-FR/main/Loader', true))() end})
    MainTab:AddButton({Name = "Break in", Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/megamoeus/HHubmega/master/BreakIn", true))() end})
    MainTab:AddButton({Name = "Slap battles", Callback = function () loadstring(game:HttpGet("https://raw.githubusercontent.com/cheesynob39/R2O/main/LOADSTRING.lua"))() end})
     Extra:AddButton({Name = "Delta keyboard", Callback = function () loadstring(game:HttpGet("https://raw.githubusercontent.com/Xxtan31/Ata/main/deltakeyboardcrack.txt", true))() end})
    MainTab:AddButton({Name = "Slap Royale", Callback = function () loadstring(game:HttpGet("https://pastebin.com/raw/aNHpXhXY"))() end})
    Home:AddButton({Name = "Welcome to Xenon, I made this for myself, don't expect updates.", Callback = function () end})
    Credits:AddButton({Name = "Credits to quackduck1 on Discord.", Callback = function () end})
    Credits:AddButton({Name = "Thank you for using my script, it is my first time scripting.", Callback = function () end})
    Credits:AddButton({Name = "V.0.61", Callback = function () end})
    MainTab:AddButton({Name = "Nukermode(Dahood)", Callback = function ()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Allvideo/test/main/Da%20Hood.txt"))()
    end})
    Extra:AddButton({Name = "Hitbox", Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/Vcsk/RobloxScripts/main/HitboxExpander.lua"))() end})

    MainTab:AddButton({Name = "Base raiders", Callback = function ()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Arth795-scripts/Luashit/main/baseraiderleaked"))()
    end})
    Extra:AddButton({Name = "Mobile aimbot universal", Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/AZYsGithub/chillz-workshop/main/Arceus%20Aimbot.lua"))()
    end})
    Player:AddTextbox({Name = "Walkspeed", Default = "15", TextDisappear = true, Callback = function (value)
        _G.speed = tonumber(value) 
    end})
    Player:AddButton({Name = "Set walkspeed", Default = "15", TextDisappear = true, Callback = function ()
        game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = _G.speed
    end})
    Player:AddTextbox({Name = "Jump power", Default = "50", TextDisappear = true, Callback = function (value)
        _G.jp = tonumber(value)
    end})
    Player:AddButton({Name = "Set jumppower", Default = "50", TextDisappear = true, Callback = function ()
        game.Players.LocalPlayer.Character.Humanoid.JumpPower = _G.jp
    end})
    Player:AddButton({Name = "Note: Default Jp is 50, speed is 15", Callback = function ()
    end})
Player:AddTextbox({Name = "Send to console", Default = "", TextDisappear = true, Callback = function (value)
    print(value)
end})
    OrionLib:Init()
else
    print("Failed to load OrionLib")
            end
