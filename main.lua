local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()



if game.PlaceId == 16125758204 then

local Window = Rayfield:CreateWindow({
    Name = "Monster Slayer | moonware.wtf",
    LoadingTitle = "moonware.wtf",
    LoadingSubtitle = "best universal script",
    ConfigurationSaving = {
       Enabled = true,
       FolderName = nil, -- Create a custom folder for your hub/game
       FileName = "moonware.wtf"
    },
    Discord = {
       Enabled = false,
       Invite = "fCq4j7kSd7", -- The Discord invite code, do not include discord.gg/. E.g. discord.gg/ABCD would be ABCD
       RememberJoins = true -- Set this to false to make them join the discord every time they load it up
    },
    
     
    KeySystem = true, -- Set this to true to use our key system
    KeySettings = {
       Title = "moonware.wtf",
       Subtitle = "Key System",
       Note = "You can get key in @moonwtf_bot",
       FileName = "Key", -- It is recommended to use something unique as other scripts using Rayfield may overwrite your key file
       SaveKey = true, -- The user's key will be saved, but if you change the key, they will be unable to use your script
       GrabKeyFromSite = false, -- If this is true, set Key below to the RAW site you would like Rayfield to get the key from
       Key = {"trial"}
    };
    
    

 })

    Rayfield:Notify({
        Title = "moon.dll injected",
        Content = "gui loaded",
        Duration = 1.5,
        Image = 4483362458,
        Actions = { -- Notification Buttons
    
        
    
    },
    })

 local Tab = Window:CreateTab("Combat") -- Title, Image
 local Section = Tab:CreateSection("Combat")
 local Toggle = Tab:CreateToggle({
    Name = "AutoClick",
    CurrentValue = false,
    Flag = "click", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
    Callback = function(Value)
    -- The function that takes place when the toggle is pressed
    -- The variable (Value) is a boolean on whether the toggle is true or false
    end,
 })
 local Tab = Window:CreateTab("Visual") -- Title, Image
 local Section = Tab:CreateSection("Visual")
 local Toggle = Tab:CreateToggle({
    Name = "ESP",
    CurrentValue = false,
    Flag = "esp", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
    Callback = function(Value)
    -- The function that takes place when the toggle is pressed
    -- The variable (Value) is a boolean on whether the toggle is true or false
    end,
 })
 local Tab = Window:CreateTab("Misc") -- Title, Image
 local Section = Tab:CreateSection("Misc")
 local Button = Tab:CreateButton({
    Name = "Unload",
    Callback = function()
        Rayfield:Notify({
            Title = "Unload",
            Content = "Are you sure?",
            Duration = 6.5,
            Image = 4483362458,
            Actions = { -- Notification Buttons
         
               Ignore = { -- Duplicate this table (or remove it) to add and remove buttons to the notification.
                  Name = "Yes",
                  Callback = function()
                    Rayfield:Destroy()
                  end
               },
         
         },
         })
    end,
 })
 
end



if game.PlaceId == 16247687596 then
    local gpfastlifter = game.Players.BLOX_SAMURAI22.GP_Boosts.GP_LiftSpeed
    local Window = Rayfield:CreateWindow({
        Name = "Legacy Lifting Simulator | moonware.wtf",
        LoadingTitle = "moonware.wtf",
        LoadingSubtitle = "best universal script",
        ConfigurationSaving = {
           Enabled = true,
           FolderName = nil, -- Create a custom folder for your hub/game
           FileName = "moonware.wtf"
        },
        Discord = {
           Enabled = true,
           Invite = "fCq4j7kSd7", -- The Discord invite code, do not include discord.gg/. E.g. discord.gg/ABCD would be ABCD
           RememberJoins = true -- Set this to false to make them join the discord every time they load it up
        },
        
         
        KeySystem = true, -- Set this to true to use our key system
        KeySettings = {
           Title = "moonware.wtf",
           Subtitle = "Key System",
           Note = "You can get key in @moonwtf_bot",
           FileName = "Key", -- It is recommended to use something unique as other scripts using Rayfield may overwrite your key file
           SaveKey = true, -- The user's key will be saved, but if you change the key, they will be unable to use your script
           GrabKeyFromSite = false, -- If this is true, set Key below to the RAW site you would like Rayfield to get the key from
           Key = {"trial"}
        };
        
        
    
     })
    
        Rayfield:Notify({
            Title = "moon.dll injected",
            Content = "gui loaded",
            Duration = 1.5,
            Image = 4483362458,
            Actions = { -- Notification Buttons
        
            
        
        },
        })
    
     local Tab = Window:CreateTab("Combat") -- Title, Image
     local Section = Tab:CreateSection("Combat")
     local Toggle = Tab:CreateToggle({
        Name = "AutoLift",
        CurrentValue = false,
        Flag = "click", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
        Callback = function(Value)
            while wait(5) do
                game:GetService("ReplicatedStorage").RemoteEvent:FireServer({"GainMuscle"})
                
            end
            
        end,
     })
     local Tab = Window:CreateTab("Visual") -- Title, Image
     local Section = Tab:CreateSection("Visual")
     local Toggle = Tab:CreateToggle({
        Name = "Visual FastLifter",
        CurrentValue = false,
        Flag = "ftlft", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
        Callback = function(ft)
            if ft then 
                gpfastlifter.Value = 0.5
            else
                gpfastlifter.Value = 1
            end
        end
     })
     
     local Tab = Window:CreateTab("Misc") -- Title, Image
     local Section = Tab:CreateSection("Misc")
     local Button = Tab:CreateButton({
        Name = "Unload",
        Callback = function()
            Rayfield:Notify({
                Title = "Unload",
                Content = "Are you sure?",
                Duration = 6.5,
                Image = 4483362458,
                Actions = { -- Notification Buttons
             
                   Ignore = { -- Duplicate this table (or remove it) to add and remove buttons to the notification.
                      Name = "Yes",
                      Callback = function()
                        Rayfield:Destroy()
                      end
                   },
             
             },
             })
        end,
     })





end


if game.PlaceId == 3652625463 then
   
   local Window = Rayfield:CreateWindow({
       Name = "[🎃X2 EVENT👻] 💪🏻 Lifting Simulator | moonware.wtf",
       LoadingTitle = "moonware.wtf",
       LoadingSubtitle = "best universal script",
       ConfigurationSaving = {
          Enabled = true,
          FolderName = nil, -- Create a custom folder for your hub/game
          FileName = "moonware.wtf"
       },
       Discord = {
          Enabled = true,
          Invite = "fCq4j7kSd7", -- The Discord invite code, do not include discord.gg/. E.g. discord.gg/ABCD would be ABCD
          RememberJoins = true -- Set this to false to make them join the discord every time they load it up
       },
       
        
       KeySystem = true, -- Set this to true to use our key system
       KeySettings = {
          Title = "moonware.wtf",
          Subtitle = "Key System",
          Note = "You can get key in @moonwtf_bot",
          FileName = "Key", -- It is recommended to use something unique as other scripts using Rayfield may overwrite your key file
          SaveKey = true, -- The user's key will be saved, but if you change the key, they will be unable to use your script
          GrabKeyFromSite = false, -- If this is true, set Key below to the RAW site you would like Rayfield to get the key from
          Key = {"trial"}
       };
       
       
   
    })
   
       Rayfield:Notify({
           Title = "moon.dll injected",
           Content = "gui loaded",
           Duration = 1.5,
           Image = 4483362458,
           Actions = { -- Notification Buttons
       
           
       
       },
       })
   
    local Tab = Window:CreateTab("Combat") -- Title, Image
    local Section = Tab:CreateSection("Combat")
    local Toggle = Tab:CreateToggle({
       Name = "AutoLift",
       CurrentValue = false,
       Flag = "click", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
       Callback = function(Value)
                  getgenv().boolAutoClicker = false
                  if boolAutoClicker then 
                     getgenv().boolAutoClicker = false
                  else
                     getgenv().boolAutoClicker = true
                     fAutoClicker()
                  end
            
               
            
            function fAutoClicker()
               spawn(function()
                  while boolAutoClicker do
                     wait()
                     mouse1click()
                  end
               end)
            end
           
      end
   })
   
    
    local Tab = Window:CreateTab("Misc") -- Title, Image
    local Section = Tab:CreateSection("Misc")
    local Button = Tab:CreateButton({
       Name = "Unload",
       Callback = function()
           Rayfield:Notify({
               Title = "Unload",
               Content = "Are you sure?",
               Duration = 6.5,
               Image = 4483362458,
               Actions = { -- Notification Buttons
            
                  Ignore = { -- Duplicate this table (or remove it) to add and remove buttons to the notification.
                     Name = "Yes",
                     Callback = function()
                       Rayfield:Destroy()
                     end
                  },
            
            },
            })
       end,
    })





end