local Rayfield = loadstring(game:HttpGet('https://raw.githubusercontent.com/shlexware/Rayfield/main/source'))()
getgenv().SecureMode = true
local Window = Rayfield:CreateWindow({
    Name = "SKHub",
    LoadingTitle = "Welcome to SkHub",
    LoadingSubtitle = "by SkeletonHDSky",
    ConfigurationSaving = {
       Enabled = true,
       FolderName = nil, -- Create a custom folder for your hub/game
       FileName = "SkHub"
    },
    Discord = {
       Enabled = false,
       Invite = "noinvitelink", -- The Discord invite code, do not include discord.gg/. E.g. discord.gg/ABCD would be ABCD.
       RememberJoins = true -- Set this to false to make them join the discord every time they load it up
    },
    KeySystem = false, -- Set this to true to use our key system
    KeySettings = {
       Title = "Sirius Hub",
       Subtitle = "Key System",
       Note = "Join the discord (discord.gg/sirius)",
       FileName = "SKHubKey",
       SaveKey = true,
       GrabKeyFromSite = false, -- If this is true, set Key below to the RAW site you would like Rayfield to get the key from
       Key = "Hello"
    }
 })
local Tab = Window:CreateTab("Main", 4483362458)

local Section = Tab:CreateSection("Speed")
local Slider = Tab:CreateSlider({
    Name = "Walkspeed",
    Range = {0, 22},
    Increment = 1,
    Suffix = "Walkspeed",
    CurrentValue = 22,
    Flag = "Slider1",
    Callback = function(Value)
        game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = (Value)
    end,
 })

local Tab = Window:CreateTab("Automatic", 4483362458)
local Section = Tab:CreateSection("AutoFarm")
local Toggle = Tab:CreateToggle({
    Name = "Farm",
    CurrentValue = false,
    Flag = "Toggle1", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
    Callback = function(Value)
        if (Value) then
            _G.loop = true
            while _G.loop == true do wait()
                print("1")
                wait(1)
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-0.773045003414154, 2.9999992847442627, 39.372901916503906)
                wait(2)
                print("2")
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(39.01219177246094, 2.9999992847442627, -40.98185348510742)
                wait(1)
                print("3")
                wait(1)
            end
        else
            _G.loop = false
            while _G.loop == true do wait()
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-0.773045003414154, 2.9999992847442627, 39.372901916503906)
                wait(1)
                print("1")
                wait(2)
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(39.01219177246094, 2.9999992847442627, -40.98185348510742)
            end
        end
    end,
 })

 local Tab = Window:CreateTab("Teleport", 4483362458)
 local Section = Tab:CreateSection("Teleport Points")
 local Button = Tab:CreateButton({
    Name = "SPM",
    Callback = function()
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(33.783905029296875, 2.8523647785186768, 39.54866409301758)
    end,
 })
 local Button = Tab:CreateButton({
    Name = "PP",
    Callback = function()
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(23.368131637573242, 2.8523647785186768, -33.02229309082031)
    end,
 })
 local Button = Tab:CreateButton({
    Name = "AP",
    Callback = function()
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-31.63499641418457, 2.8523647785186768, -35.20541000366211)
    end,
 })
 local Button = Tab:CreateButton({
    Name = "APUpgrade",
    Callback = function()
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-84.53499603271484, 15.99999713897705, -8.61293888092041)
    end,
 })
 local Button = Tab:CreateButton({
    Name = "Area",
    Callback = function()
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(61.92364501953125, 2.9999992847442627, -9977.748046875)
    end,
 })
 local Button = Tab:CreateButton({
    Name = "TP",
    Callback = function()
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-106, 16.14999008178711, 26)
    end,
 })
 

 local Tab = Window:CreateTab("Background", 4483362458)
 local Section = Tab:CreateSection("Modes")
 local Button = Tab:CreateButton({
    Name = "Night Mode",
    Callback = function()
    lighting = game:GetService("Lighting")
        if lighting.TimeOfDay == "00:00:00" then
            lighting.TimeOfDay = 11
        else 
            lighting.TimeOfDay = 24
        end
    end,
 })
 
