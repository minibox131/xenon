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
   Name = "Slap royal (might not work due to it being a pastebin",
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
              pcall(fucntion() loadstring(gameHttpGet:('https://raw.githubusercontent.com/Arth795-scripts/Luashit/main/baseraiderleaked"'))() end)
   end,
})
