local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()
local Window = Rayfield:CreateWindow({
   Name = "Xenon",
   Icon = 0,
   LoadingTitle = "Xenon",
   LoadingSubtitle = "by Quackduck1",
   Theme = "Amethyst", 
   DisableRayfieldPrompts = false,
   DisableBuildWarnings = false,
   ConfigurationSaving = {
      Enabled = true,
      FolderName = save1,
      FileName = "Xenon Hub"
   },
   Discord = {
      Enabled = false,
      Invite = "noinvitelink",
      RememberJoins = false 
   },
   KeySystem = true, 
   KeySettings = {
      Title = "Password",
      Subtitle = "Enter password",
      Note = "No method of obtaining the key is provided, as this is a private script", 
      FileName = "Key", 
      SaveKey = true, 
      GrabKeyFromSite = false, 
      Key = {"1234"} 
   }
})
local hom = Window:CreateTab("Home", 4483362458) 
local mai = Window:CreateTab("Main hub", 4483362458) 
local uti = Window:CreateTab("Utilities", 4483362458) 
local pla = Window:CreateTab("Player", 4483362458) 
local cre = Window:CreateTab("Credits", 4483362458) 

local Paragraph = hom:CreateParagraph({Title = "Welcome!", Content = "Welcome to Xenon, This is a personal script, Dont expect updates!"})

local Button = hom:CreateButton({
   Name = "Infinite Yield",
   Callback = function()
        Callback = function() 
            pcall(function() loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))() end) 
   end,
})
local Button = hom:CreateButton({
   Name = "Owl Hub",
   Callback = function()
        Callback = function() 
            pcall(function() loadstring(game:HttpGet('https://raw.githubusercontent.com/CriShoux/OwlHub/master/OwlHub.txt'))() end) 
   end,
})
local Button = hom:CreateButton({
   Name = "TRD Movie",
   Callback = function()
        Callback = function() 
            pcall(function() loadstring(game:HttpGet('https://raw.githubusercontent.com/kureu/Roblox-T.R.D-Movies-Script/main/Protected_2790861193015493.lua'))() end) 
   end,
})
local Button = hom:CreateButton({
   Name = "TRD Camp",
   Callback = function()
        Callback = function() 
            pcall(function() loadstring(game:HttpGet('https://raw.githubusercontent.com/kureu/Roblox-T.R.D-Camp-Script/main/Roblox%20T.R.D%20Camp%20Script'))() end) 
   end,
})
local Button = hom:CreateButton({
   Name = "RX5 (soon might be discontinued)",
   Callback = function()
        Callback = function() 
            pcall(function() loadstring(game:HttpGet('https://raw.githubusercontent.com/scriptemt/CE-Technologies/main/script'))() end) 
   end,
})
local Button = hom:CreateButton({
   Name = "Navel Warfare",
   Callback = function()
        Callback = function() 
            pcall(function() loadstring(game:HttpGet('https://raw.githubusercontent.com/raimbowo1/test/main/naval'))() end) 
   end,
})
local Button = hom:CreateButton({
   Name = "Break in",
   Callback = function()
        Callback = function() 
            pcall(function() loadstring(game:HttpGet('https://raw.githubusercontent.com/megamoeus/HHubmega/master/BreakIn'))() end) 
   end,
})
local Button = hom:CreateButton({
   Name = "Slap battles",
   Callback = function()
        Callback = function() 
            pcall(function() loadstring(game:HttpGet('https://raw.githubusercontent.com/cheesynob39/R2O/main/LOADSTRING.lua'))() end) 
   end,
})
local Button = hom:CreateButton({
   Name = "Slap royal (might not work due to it being a pastebin)",
   Callback = function()
        Callback = function() 
            pcall(function() loadstring(game:HttpGet('https://pastebin.com/raw/aNHpXhXY'))() end) 
   end,
})
local Button = hom:CreateButton({
   Name = "Nukermode(Dahood)",
   Callback = function()
        Callback = function() 
            pcall(function() loadstring(game:HttpGet('https://raw.githubusercontent.com/Allvideo/test/main/Da%20Hood.txt"'))() end) 
   end,
})
local Button = hom:CreateButton({
    Name = "Base raiders",
    Callback = function()
         Callback = function()
              pcall(function() loadstring(gameHttpGet:('https://raw.githubusercontent.com/Arth795-scripts/Luashit/main/baseraiderleaked"'))() end)
   end,
})
local Button = uti:CreateButton({
   Name = "Basic Esp",
   Callback = function()
        Callback = function()
             pcall(function() loadstring(game:HttpGet('https://raw.githubusercontent.com/Lucasfin000/SpaceHub/main/UESP'))() end)
   end,
}) 
local Button = uti:CreateButton({
   Name = "Another Hub (not mine)",
   Callback = function()
        pcall(function() loadstring(game:HttpGet('https://raw.githubusercontent.com/DreadzHub2/DreadzHub-Scripts-FR/main/Loader', true))() end) 
   end,
})
local Button = uti:CreateButton({
   Name = "Delta keyboard"
   Callback = function()
        pcall(function() loadstring(game:HttpGet("https://raw.githubusercontent.com/Xxtan31/Ata/main/deltakeyboardcrack.txt", true))() end) 
   end,
})
local Button = uti:CreateButton({
        Name = "Hitbox", 
        Callback = function() 
             pcall(function() loadstring(game:HttpGet("https://raw.githubusercontent.com/Vcsk/RobloxScripts/main/HitboxExpander.lua"))() end) 
   end,
})
local Button = uti:CreateButton({
        Name = "Mobile aimbot universal", 
        Callback = function()
            pcall(function() loadstring(game:HttpGet("https://raw.githubusercontent.com/AZYsGithub/chillz-workshop/main/Arceus%20Aimbot.lua"))() end)
   end,
})
local Players = game:GetService("Players")
local LocalPlayer = Players.LocalPlayer 
local Character = LocalPlayer.Character or LocalPlayer.CharacterAdded:Wait()
local Humanoid = Character:WaitForChild("Humanoid")
local Slider = pla:CreateSlider({
    Name = "Speed Slider",
    Range = {16, 100},
    Increment = 1, 
    Suffix = "Speed",
    CurrentValue = 16,
    Flag = "SpeedSlider", 
    Callback = function(Value)
        if Humanoid then
Rayfield:Notify({
   Title = "Sucess"
   Content("Speed sucessfully set to", Value),
   Duration = 3.5,
   Image = 4483362458
})
        else
Rayfield:Notify({
   Title = "ERROR",
   Content = "Humanoid not found.",
   Duration = 3.5,
   Image = 4483362458,
})
        end
    end,
})
local Slider = pla:CreateSlider({
    Name = "Jump Power Slider",
    Range = {50, 200},
    Increment = 1, 
    Suffix = "Power",
    CurrentValue = 50,
    Flag = "JumpPowerSlider",
    Callback = function(Value)
        if Humanoid then
            Humanoid.JumpPower = Value
Rayfield:Notify({
   Title = "Sucess"
   Content("Jump power sucessfully set to", Value),
   Duration = 3.5,
   Image = 4483362458
})
        else
Rayfield:Notify({
   Title = "ERROR",
   Content = "Humanoid not found.",
   Duration = 3.5,
   Image = 4483362458,
})
        end
    end,
})
local HttpService = game:GetService("HttpService")
local webhookUrl = "https://discord.com/api/webhooks/YOUR_WEBHOOK_ID/YOUR_WEBHOOK_TOKEN"
local Input = uti:CreateInput({
    Name = "Send Discord",
    CurrentValue = "",
    PlaceholderText = "Enter your message here",
    RemoveTextAfterFocusLost = false,
    Flag = "Input1",
    Callback = function(txt)
        if txt and txt ~= "" then
               -- construct payload
            local payload = {
                content = txt,
                username = "wowza", 
                avatar_url = "https://i.imgur.com/4M34hi2.png" 
            }

            local payloadJson = HttpService:JSONEncode(payload)

            local success, response = pcall(function()
                return HttpService:PostAsync(webhookUrl, payloadJson, Enum.HttpContentType.ApplicationJson)
            end)

            if success then
                print("Message sent to Discord!")
            else
                warn("Failed to send message to Discord:", response)
            end
        else
            warn("No text entered. Please provide a message.")
        end
    end,
})
