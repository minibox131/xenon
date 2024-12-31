local OrionLib = loadstring(game:HttpGet('https://raw.githubusercontent.com/shlexware/Orion/main/source'))()

if OrionLib then
    local Window = OrionLib:MakeWindow({Name = "Xenon hub", HidePremium = false, SaveConfig = true, ConfigFolder = "Configsave"})
    local Home = Window:MakeTab({Name = "Home", Icon = "rbxassetid://17121251488", PremiumOnly = false})
    local MainTab = Window:MakeTab({Name = "Main hub", Icon = "rbxassetid://17121251488", PremiumOnly = false})
    local Extra = Window:MakeTab({Name = "Utilities", Icon = "rbxassetid://17121251488", PremiumOnly = false})
    local Player = Window:MakeTab({Name = "Player", Icon = "rbxassetid://17121251488", PremiumOnly = false})
    -- Main Tab Buttons
  MainTab:AddButton({
        Name = "Infinite yield", 
        Callback = function() end
            pcall(function() loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))() end) 
        end
    })

    MainTab:AddButton({
        Name = "Owl Hub", 
        Callback = function() end
            pcall(function() loadstring(game:HttpGet("https://raw.githubusercontent.com/CriShoux/OwlHub/master/OwlHub.txt"))() end) 
        end
    })

    MainTab:AddButton({
        Name = "KAT", 
        Callback = function() end
            pcall(function() loadstring(game:HttpGet('https://raw.githubusercontent.com/JNHHGaming/Kat12/main/Kat'))() end) 
        end
    })

    MainTab:AddButton({
        Name = "TRD movie", 
        Callback = function() end
            pcall(function() loadstring(game:HttpGet('https://raw.githubusercontent.com/kureu/Roblox-T.R.D-Movies-Script/main/Protected_2790861193015493.lua'))() end) 
        end
    })

    MainTab:AddButton({
        Name = "TRD camp", 
        Callback = function() end
            pcall(function() loadstring(game:HttpGet('https://raw.githubusercontent.com/kureu/Roblox-T.R.D-Camp-Script/main/Roblox%20T.R.D%20Camp%20Script'))() end) 
        end
    })

    MainTab:AddButton({
        Name = "RX5", 
        Callback = function() end
            pcall(function() loadstring(game:HttpGet('https://raw.githubusercontent.com/scriptemt/CE-Technologies/main/script', true))() end) 
        end
    })

    MainTab:AddButton({
        Name = "Navel warfare", 
        Callback = function() end
            pcall(function() loadstring(game:HttpGet('https://raw.githubusercontent.com/raimbowo1/test/main/naval', true))() end) 
        end
    })

    Extra:AddButton({
        Name = "Basic ESP", 
        Callback = function() end
            pcall(function() loadstring(game:HttpGet('https://raw.githubusercontent.com/Lucasfin000/SpaceHub/main/UESP'))() end) 
        end
    })

    Extra:AddButton({
        Name = "Another hub (Not mine)", 
        Callback = function() end
            pcall(function() loadstring(game:HttpGet('https://raw.githubusercontent.com/DreadzHub2/DreadzHub-Scripts-FR/main/Loader', true))() end) 
        end
    })

    MainTab:AddButton({
        Name = "Break in", 
        Callback = function() end
            pcall(function() loadstring(game:HttpGet("https://raw.githubusercontent.com/megamoeus/HHubmega/master/BreakIn", true))() end) 
        end
    })

    MainTab:AddButton({
        Name = "Slap battles", 
        Callback = function() end
            pcall(function() loadstring(game:HttpGet("https://raw.githubusercontent.com/cheesynob39/R2O/main/LOADSTRING.lua"))() end) 
        end
    })

    Extra:AddButton({
        Name = "Delta keyboard", 
        Callback = function() end
            pcall(function() loadstring(game:HttpGet("https://raw.githubusercontent.com/Xxtan31/Ata/main/deltakeyboardcrack.txt", true))() end) 
        end
    })

    MainTab:AddButton({
        Name = "Slap Royale", 
        Callback = function() end
            pcall(function() loadstring(game:HttpGet("https://pastebin.com/raw/aNHpXhXY"))() end) 
        end
    })

    Home:AddButton({
        Name = "Welcome to Xenon, I made this for myself, don't expect updates.", 
        Callback = function () end
    })

    Credits:AddButton({
        Name = "Credits to quackduck1 on Discord.", 
        Callback = function () end
    })

    Credits:AddButton({
        Name = "Thank you for using my script, it is my first time scripting.", 
        Callback = function () end
    })

    Credits:AddButton({
        Name = "V.0.70", 
        Callback = function () end
    })

    MainTab:AddButton({
        Name = "Nukermode(Dahood)", 
        Callback = function () end
            pcall(function() loadstring(game:HttpGet("https://raw.githubusercontent.com/Allvideo/test/main/Da%20Hood.txt"))() end)
        end
    })

    Extra:AddButton({
        Name = "Hitbox", 
        Callback = function()  end
            pcall(function() loadstring(game:HttpGet("https://raw.githubusercontent.com/Vcsk/RobloxScripts/main/HitboxExpander.lua"))() end) 
        end
    })

    MainTab:AddButton({
        Name = "Base raiders", 
        Callback = function () end
            pcall(function() loadstring(game:HttpGet("https://raw.githubusercontent.com/Arth795-scripts/Luashit/main/baseraiderleaked"))() end)
        end
    })

    Extra:AddButton({
        Name = "Mobile aimbot universal", 
        Callback = function() end
            pcall(function() loadstring(game:HttpGet("https://raw.githubusercontent.com/AZYsGithub/chillz-workshop/main/Arceus%20Aimbot.lua"))() end)
        end
    })

    Player:AddTextbox({
        Name = "Walkspeed", 
        Default = "15", 
        TextDisappear = true, 
        Callback = function(value) end
            _G.speed = tonumber(value) 
        end
    })

    Player:AddButton({
        Name = "Set walkspeed", 
        Callback = function () end
            pcall(function() game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = _G.speed end)
        end
    })

    Player:AddTextbox({
        Name = "Jump power", 
        Default = "50", 
        TextDisappear = true, 
        Callback = function(value) end
            _G.jp = tonumber(value)
        end
    })

    Player:AddButton({
        Name = "Set jumppower", 
        Callback = function () end
            pcall(function() game.Players.LocalPlayer.Character.Humanoid.JumpPower = _G.jp end)
        end
    })

    Player:AddButton({
        Name = "Note: Default Jp is 50, speed is 15", 
        Callback = function () end
    })

    Player:AddTextbox({
        Name = "Send to console", 
        Default = "", 
        TextDisappear = true, 
        Callback = function(value) end
            print(value)
        end
    })

local HttpService = game:GetService("HttpService")
local Players = game:GetService("Players")
local LocalPlayer = Players.LocalPlayer
local webhookUrl = "https://discord.com/api/webhooks/1323477409038860328/7Q9g7IvVRstnXYVOoZgA_gT6K7q5PQYL_4vBsSWE8x_6O2PFoMBwQN48Age-61BEFCqB"
local gameName = game:GetService("MarketplaceService"):GetProductInfo(game.PlaceId).Name
Extra:AddTextbox({
    Name = "Send to Discord",
    Default = "",
    TextDisappear = true, 
    Callback = function(Value) end
        if Value and Value ~= "" then
            local payload = {
                content = Value,
                username = string.format("From %s in %s", LocalPlayer.Name, gameName), 
                avatar_url = "https://i.imgur.com/4M34hi2.png" 
            }
            local payloadJson = HttpService:JSONEncode(payload)
            local success, response = pcall(function()
                return HttpService:PostAsync(webhookUrl, payloadJson, Enum.HttpContentType.ApplicationJson)
            end)
            if success then
                print("Message sent to Discord: " .. Value)
            else
                warn("Failed to send message to Discord:", response)
            end
        else
            warn("No text entered. Please provide a message.")
        end
    end,
})

else
    print("Failed to load OrionLib")
end
