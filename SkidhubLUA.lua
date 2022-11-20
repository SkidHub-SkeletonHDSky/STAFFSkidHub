local gameid = game.PlaceId

if (gameid == 7026949294) then
    local Rayfield = loadstring(game:HttpGet('https://raw.githubusercontent.com/shlexware/Rayfield/main/source'))()

    local Window = Rayfield:CreateWindow({
        Name = "SkidHub Staff Panel",
        LoadingTitle = "SkidHub Staff Panel",
        LoadingSubtitle = "Developed by SkeletonHDSky",
        ConfigurationSaving = {
            Enabled = true,
            FolderName = nil, -- Create a custom folder for your hub/game
            FileName = "SkidHub"
        },
            Discord = {
                Enabled = true,
                Invite = "Z2UYbMXp", -- The Discord invite code, do not include discord.gg/
                RememberJoins = true -- Set this to false to make them join the discord every time they load it up
            },
        KeySystem = true, -- Set this to true to use our key system
        KeySettings = {
            Title = "SkidHub Keysystem",
            Subtitle = "Key System",
            Note = "Join the Discord code 'https://discord.gg/CCCqkg7edf'",
            FileName = "SkidHubKeys",
            SaveKey = true,
            GrabKeyFromSite = false, -- If this is true, set Key below to the RAW site you would like Rayfield to get the key from
            Key = "BjiVIQeIKh", "MR5JWaNg22", "lK9AeEjQL7", "2NPnXRjclW", "11y5yYB3oE", "YMrNn9Fyt7" 
        }
    })

    local Tab = Window:CreateTab("Main", 4483362458)
    local Section = Tab:CreateSection("WalkSpeed")

    local Slider = Tab:CreateSlider({
        Name = "Walkspeed",
        Range = {0, 500},
        Increment = 10,
        Suffix = "Walkspeed",
        CurrentValue = 10,
        Flag = "SkidHub", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
        Callback = function(Value)
            game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = (Value)
        end,
    })
    getgenv().SecureMode = true
-- ################################################################################################################################################### NEXT SPACE

    local Tab = Window:CreateTab("Teleporter", 4483362458) 
    local Label = Tab:CreateLabel("Teleport")
    local Button = Tab:CreateButton({
        Name = "Grassland",
        Callback = function()
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(124.34087371826172, 26.129776000976562, -150.7242889404297)
        end,
    })
    local Button2 = Tab:CreateButton({
        Name = "Savannah",
        Callback = function()
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(166.1217498779297, 22.087970733642578, 165.0038299560547)
        end,
    })

    local Button3 = Tab:CreateButton({
        Name = "Desert",
        Callback = function()
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(251.65301513671875, 21.946420669555664, 508.93218994140625)
        end,
    })

    local Button4 = Tab:CreateButton({
        Name = "Cavern",
        Callback = function()
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(411.091552734375, 10.077874183654785, 768.967529296875)
        end,
    })

    local Button5 = Tab:CreateButton({
        Name = "Castle",
        Callback = function()
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(534.663330078125, 9.79852294921875, 1128.41064453125)
        end,
    })

    local Button6 = Tab:CreateButton({
        Name = "Volcano",
        Callback = function()
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(688.948974609375, 10.230481147766113, 1499.1400146484375)
        end,
    })

    local Button7 = Tab:CreateButton({
        Name = "Wasteland",
        Callback = function()
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(844.0399780273438, 10.262819290161133, 1873.0780029296875)
        end,
    })

    local Button8 = Tab:CreateButton({
        Name = "Coral",
        Callback = function()
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(958.25, 10.503724098205566, 2250.27099609375)
        end,
    })

    local Button9 = Tab:CreateButton({
        Name = "Village",
        Callback = function()
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1101, 10.209373474121094, 2616)
        end,
    })

    local Button10 = Tab:CreateButton({
        Name = "Forest",
        Callback = function()
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1209.55615234375, 9.799510955810547, 3007.2177734375)
        end,
    })

    local Button11 = Tab:CreateButton({
        Name = "City",
        Callback = function()
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(2274, 43.968238830566406, 7284)
        end,
    })

    local Button12 = Tab:CreateButton({
        Name = "Pixel Forest",
        Callback = function()
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(2377.507568359375, 41.99113082885742, 7667.42431640625)
        end,
    })

    local Button13 = Tab:CreateButton({
        Name = "Space",
        Callback = function()
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(2464.1845703125, 40.8501091003418, 8085.54052734375)
        end,
    })

    local Button14 = Tab:CreateButton({
        Name = "Mars",
        Callback = function()
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(2596.623779296875, 39.89786911010742, 8507.70703125)
        end,
    })

    local Button15 = Tab:CreateButton({
        Name = "Sakura",
        Callback = function()
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(2720.4873046875, 33.26799774169922, 8968.28515625)
        end,
    })

    local Button16 = Tab:CreateButton({
        Name = "Ice",
        Callback = function()
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(2826.961181640625, 33.26798629760742, 9398.1240234375)
        end,
    })

    local Button17 = Tab:CreateButton({
        Name = "Hell",
        Callback = function()
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(2720.4873046875, 33.26799774169922, 8968.28515625)
        end,
    })

    local Button18 = Tab:CreateButton({
        Name = "Egypt",
        Callback = function()
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(3088.62158203125, 32.24713134765625, 10360.302734375)
        end,
    })

    local Button19 = Tab:CreateButton({
        Name = "Pirates Cove",
        Callback = function()
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(3224.770751953125, 31.117521286010742, 10809.271484375)
        end,
    })
    local Button20 = Tab:CreateButton({
        Name = "Jungle",
        Callback = function()
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(3347.01123046875, 30.749441146850586, 11315.556640625)
        end,
    })
    local Tab = Window:CreateTab("Dungeons", 4483362458) 
        local Label = Tab:CreateLabel("Dungeon Teleport")
        local Button21 = Tab:CreateButton({
            Name = "Savannah Dungeon",
            Callback = function()
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-3394.2490234375, 136.30003356933594, 472.3587951660156)
            end,
        })
        local Button26 = Tab:CreateButton({
            Name = "Wasteland Dungeon",
            Callback = function()
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-3392.9716796875, 136.30003356933594, 466.5203552246094)
            end,
        })
        local Button27 = Tab:CreateButton({
            Name = "Coral Dungeon",
            Callback = function()
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-3394.40869140625, 136.30003356933594, 469.6862487792969)
            end,
        })
        local Button28 = Tab:CreateButton({
            Name = "Village Dungeon",
            Callback = function()
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-3394.517822265625, 136.30003356933594, 466.9360656738281)
            end,
        })
        local Button29 = Tab:CreateButton({
            Name = "Forest Dungeon",
            Callback = function()
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-3393.180908203125, 136.30003356933594, 466.0559387207031)
            end,
        })
        local Button30 = Tab:CreateButton({
            Name = "City Dungeon",
            Callback = function()
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-3393.764404296875, 136.30003356933594, 464.5123596191406)
            end,
        })
end