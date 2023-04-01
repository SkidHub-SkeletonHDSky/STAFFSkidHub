local Rayfield = loadstring(game:HttpGet('https://raw.githubusercontent.com/shlexware/Rayfield/main/source'))()

local Window = Rayfield:CreateWindow({
    Name = "SKHub",
    LoadingTitle = "SkHub",
    LoadingSubtitle = "by SkeletonHDSky",
    ConfigurationSaving = {
       Enabled = true,
       FolderName = nil, -- Create a custom folder for your hub/game
       FileName = "SKHub"
    },
    Discord = {
       Enabled = true,
       Invite = "wNBS66awAC", -- The Discord invite code, do not include discord.gg/. E.g. discord.gg/ABCD would be ABCD.
       RememberJoins = true -- Set this to false to make them join the discord every time they load it up
    },
    KeySystem = true, -- Set this to true to use our key system
    KeySettings = {
       Title = "SkHub",
       Subtitle = "SKHub Keys",
       Note = "Join the discord (discord.gg/sirius)",
       FileName = "SKHubKeys",
       SaveKey = true,
       GrabKeyFromSite = false, -- If this is true, set Key below to the RAW site you would like Rayfield to get the key from
       Key = "David","Alex"
    }
 })

local Tab = Window:CreateTab("Load", 4483362458)
local Section = Tab:CreateSection("Game Loader")
local Button = Tab:CreateButton({
    Name = "Button Example",
    Callback = function()
        loadstring(game:HttpGet('https://raw.githubusercontent.com/SkidHub-SkeletonHDSky/STAFFSkidHub/main/SkidhubLUA.lua'))()
        Rayfield:Destroy()
    end,
})
