local OrionLib = loadstring(game:HttpGet('https://raw.githubusercontent.com/shlexware/Orion/main/source'))()

if OrionLib then
    local Window = OrionLib:MakeWindow({Name = "Xenon hub", HidePremium = false, SaveConfig = true, ConfigFolder = "Configsave"})
    local Home = Window:MakeTab({Name = "Home", Icon = "rbxassetid://17121251488", PremiumOnly = false})
    local MainTab = Window:MakeTab({Name = "Main hub", Icon = "rbxassetid://17121251488", PremiumOnly = false})
    local Extra = Window:MakeTab({Name = "Utilities", Icon = "rbxassetid://17121251488", PremiumOnly = false})
    local Player = Window:MakeTab({Name = "Player", Icon = "rbxassetid://17121251488", PremiumOnly = false})
    local Credits = Window:MakeTab({Name = "Credits", Icon = "rbxassetid://17121251488", PremiumOnly = false})

    -- Main Tab Buttons (All of them)
    MainTab:AddButton({
        Name = "Infinite yield",
        Callback = function()
            pcall(function() loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))() end)
        end
    })
    MainTab:AddButton({
        Name = "Owl Hub", 
        Callback = function() 
            pcall(function() loadstring(game:HttpGet("https://raw.githubusercontent.com/CriShoux/OwlHub/master/OwlHub.txt"))() end) 
        end
    })

    MainTab:AddButton({
        Name = "KAT", 
        Callback = function() 
            pcall(function() loadstring(game:HttpGet('https://raw.githubusercontent.com/JNHHGaming/Kat12/main/Kat'))() end) 
        end
    })

    MainTab:AddButton({
        Name = "Navel warfare", 
        Callback = function() 
            pcall(function() loadstring(game:HttpGet('https://raw.githubusercontent.com/raimbowo1/test/main/naval', true))() end) 
        end
    })

    MainTab:AddButton({
        Name = "Break in", 
        Callback = function() 
            pcall(function() loadstring(game:HttpGet("https://raw.githubusercontent.com/megamoeus/HHubmega/master/BreakIn", true))() end) 
        end
    })
    MainTab:AddButton({
        Name = "TRD movie", 
        Callback = function() 
            pcall(function() loadstring(game:HttpGet('https://raw.githubusercontent.com/kureu/Roblox-T.R.D-Movies-Script/main/Protected_2790861193015493.lua'))() end) 
        end
    })

    MainTab:AddButton({
        Name = "TRD camp", 
        Callback = function() 
            pcall(function() loadstring(game:HttpGet('https://raw.githubusercontent.com/kureu/Roblox-T.R.D-Camp-Script/main/Roblox%20T.R.D%20Camp%20Script'))() end) 
        end
    })
    MainTab:AddButton({
        Name = "Slap battles", 
        Callback = function() 
            pcall(function() loadstring(game:HttpGet("https://raw.githubusercontent.com/cheesynob39/R2O/main/LOADSTRING.lua"))() end) 
        end
    })

    MainTab:AddButton({
        Name = "Slap Royale", 
        Callback = function() 
            pcall(function() loadstring(game:HttpGet("https://pastebin.com/raw/aNHpXhXY"))() end) 
        end
    })

    MainTab:AddButton({
        Name = "Nukermode(Dahood)", 
        Callback = function()
            pcall(function() loadstring(game:HttpGet("https://raw.githubusercontent.com/Allvideo/test/main/Da%20Hood.txt"))() end)
        end
    })

    MainTab:AddButton({
        Name = "Base raiders", 
        Callback = function()
            pcall(function() loadstring(game:HttpGet("https://raw.githubusercontent.com/Arth795-scripts/Luashit/main/baseraiderleaked"))() end)
        end
    })

    -- Extra Tab Buttons
    Extra:AddButton({
        Name = "Basic ESP", 
        Callback = function() 
            pcall(function() loadstring(game:HttpGet('https://raw.githubusercontent.com/Lucasfin000/SpaceHub/main/UESP'))() end) 
        end
    })

    Extra:AddButton({
        Name = "Another hub (Not mine)", 
        Callback = function() 
            pcall(function() loadstring(game:HttpGet('https://raw.githubusercontent.com/DreadzHub2/DreadzHub-Scripts-FR/main/Loader', true))() end) 
        end
    })

    -- Add your other buttons like RX5, Navel warfare, Break in, etc...
    MainTab:AddButton({
        Name = "RX5",
        Callback = function()
            pcall(function() loadstring(game:HttpGet('https://raw.githubusercontent.com/scriptemt/CE-Technologies/main/script', true))() end)
        end
    })

    -- Example Draggable Function for Mobile
    local UIS = game:GetService("UserInputService")
    local RunService = game:GetService("RunService")

    local function makeDraggable(frame)
        local dragging = false
        local dragStart, startPos

        local function update(input)
            local delta = input.Position - dragStart
            frame.Position = UDim2.new(
                startPos.X.Scale, startPos.X.Offset + delta.X,
                startPos.Y.Scale, startPos.Y.Offset + delta.Y
            )
        end

        frame.InputBegan:Connect(function(input)
            if input.UserInputType == Enum.UserInputType.Touch or input.UserInputType == Enum.UserInputType.MouseButton1 then
                dragging = true
                dragStart = input.Position
                startPos = frame.Position

                input.Changed:Connect(function()
                    if input.UserInputState == Enum.UserInputState.End then
                        dragging = false
                    end
                end)
            end
        end)

        frame.InputChanged:Connect(function(input)
            if input.UserInputType == Enum.UserInputType.Touch or input.UserInputType == Enum.UserInputType.MouseMovement then
                if dragging then
                    update(input)
                end
            end
        end)
    end

    -- Make the GUI draggable (adjust as necessary for OrionLib)
    makeDraggable(Window.Container)

    OrionLib:Init()
else
    print("Failed to load OrionLib")
end
