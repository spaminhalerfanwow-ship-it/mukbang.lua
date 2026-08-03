-- hey skidders
-- if you are browsing through the codes and wanted to copy them
-- please ask permission first then you can copy all of them
-- thank you

local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()

local Window = Rayfield:CreateWindow({
   Name = "🍔 Mukbang Game Script 🍗",
   Icon = 0,
   LoadingTitle = "Mukbang Game Script",
   LoadingSubtitle = "by blue25102558",
   ShowText = "Rayfield",
   Theme = "AmberGlow",
   ToggleUIKeybind = "K",
   DisableRayfieldPrompts = false,
   DisableBuildWarnings = false,

   ConfigurationSaving = {
      Enabled = false,
      FolderName = nil,
      FileName = "funneh mukbang game script from blue25102558"
   },

   Discord = {
      Enabled = false,
      Invite = "noinvitelink",
      RememberJoins = true
   },

   KeySystem = false,
   KeySettings = {
      Title = "Untitled",
      Subtitle = "Key System",
      Note = "No method of obtaining the key is provided",
      FileName = "Key",
      SaveKey = true,
      GrabKeyFromSite = false,
      Key = {"Hello"}
   }
})

local MainTab = Window:CreateTab("🍗 Mukbangs", nil)
MainTab:CreateSection("🍗 Fried Chickens")

Rayfield:Notify({
   Title = "Thanks for executing my script!",
   Content = "Lowkey tooked me around an hour to make this, but I hope you enjoy :)",
   Duration = 6.5,
   Image = nil,
})

MainTab:CreateButton({
   Name = "Fried Chicken",
   Callback = function()
      game:GetService("ReplicatedStorage").PlaceFoodOrder:FireServer({"Fried Chicken"})
   end,
})

MainTab:CreateButton({
   Name = "Flamin' Hot Chicken",
   Callback = function()
      game:GetService("ReplicatedStorage").PlaceFoodOrder:FireServer({"Flamin' Hot Chicken"})
   end,
})

MainTab:CreateButton({
   Name = "Candied Chicken",
   Callback = function()
      game:GetService("ReplicatedStorage").PlaceFoodOrder:FireServer({"Candied Chicken"})
   end,
})

MainTab:CreateButton({
   Name = "Shallot Chicken",
   Callback = function()
      game:GetService("ReplicatedStorage").PlaceFoodOrder:FireServer({"Shallot Chicken"})
   end,
})

MainTab:CreateButton({
   Name = "Snowy Chicken",
   Callback = function()
      game:GetService("ReplicatedStorage").PlaceFoodOrder:FireServer({"Snowy Chicken"})
   end,
})

MainTab:CreateButton({
   Name = "Cheesy Snow Chicken",
   Callback = function()
      game:GetService("ReplicatedStorage").PlaceFoodOrder:FireServer({"Cheesy Snow Chicken"})
   end,
})

MainTab:CreateButton({
   Name = "Spicy Honey Chicken",
   Callback = function()
      game:GetService("ReplicatedStorage").PlaceFoodOrder:FireServer({"Spicy Honey Chicken"})
   end,
})

MainTab:CreateButton({
   Name = "Honey Soy Chicken",
   Callback = function()
      game:GetService("ReplicatedStorage").PlaceFoodOrder:FireServer({"Honey Soy Chicken"})
   end,
})

MainTab:CreateButton({
   Name = "Takees Chicken",
   Callback = function()
      game:GetService("ReplicatedStorage").PlaceFoodOrder:FireServer({"Takees Chicken"})
   end,
})

MainTab:CreateButton({
   Name = "Blue Taki Chicken",
   Callback = function()
      game:GetService("ReplicatedStorage").PlaceFoodOrder:FireServer({"Blue Taki Chicken"})
   end,
})

MainTab:CreateSection("🧀 Cheesy")

MainTab:CreateButton({
   Name = "Baked Mac'n Cheese",
   Callback = function()
      game:GetService("ReplicatedStorage").PlaceFoodOrder:FireServer({"Baked Mac n Cheese"})
   end,
})

MainTab:CreateButton({
   Name = "Birria Tacos",
   Callback = function()
      game:GetService("ReplicatedStorage").PlaceFoodOrder:FireServer({"Birria Tacos"})
   end,
})

MainTab:CreateSection("🦞 Seafood Boil")

MainTab:CreateButton({
   Name = "Seafood Boil",
   Callback = function()
      game:GetService("ReplicatedStorage").PlaceFoodOrder:FireServer({"Seafood Boil"})
   end,
})

MainTab:CreateButton({
   Name = "Honey Seafood Boil",
   Callback = function()
      game:GetService("ReplicatedStorage").PlaceFoodOrder:FireServer({"Honey Seafood Boil"})
   end,
})

MainTab:CreateButton({
   Name = "Spicy Seafood Boil",
   Callback = function()
      game:GetService("ReplicatedStorage").PlaceFoodOrder:FireServer({"Spicy Seafood Boil"})
   end,
})

MainTab:CreateSection("🍔 Burger")

MainTab:CreateButton({
   Name = "Chicken Burger",
   Callback = function()
      game:GetService("ReplicatedStorage").PlaceFoodOrder:FireServer({"Chicken Burger"})
   end,
})

MainTab:CreateButton({
   Name = "Steak Burger",
   Callback = function()
      game:GetService("ReplicatedStorage").PlaceFoodOrder:FireServer({"Steak Burger"})
   end,
})

MainTab:CreateButton({
   Name = "Ham Burger",
   Callback = function()
      game:GetService("ReplicatedStorage").PlaceFoodOrder:FireServer({"Ham Burger"})
   end,
})

MainTab:CreateButton({
   Name = "Cheesy Chicken Burger",
   Callback = function()
      game:GetService("ReplicatedStorage").PlaceFoodOrder:FireServer({"Cheesy Chicken Burger"})
   end,
})

MainTab:CreateButton({
   Name = "Cheesy Steak Burger",
   Callback = function()
      game:GetService("ReplicatedStorage").PlaceFoodOrder:FireServer({"Cheesy Steak Burger"})
   end,
})

MainTab:CreateButton({
   Name = "Cheesy Ham Burger",
   Callback = function()
      game:GetService("ReplicatedStorage").PlaceFoodOrder:FireServer({"Cheesy Ham Burger"})
   end,
})

MainTab:CreateButton({
   Name = "Mozzerella Burger",
   Callback = function()
      game:GetService("ReplicatedStorage").PlaceFoodOrder:FireServer({"Mozzerella Burger"})
   end,
})

MainTab:CreateButton({
   Name = "Tozzerella Burger",
   Callback = function()
      game:GetService("ReplicatedStorage").PlaceFoodOrder:FireServer({"Tozzerella Burger"})
   end,
})

MainTab:CreateButton({
   Name = "Bozzerella Burger",
   Callback = function()
      game:GetService("ReplicatedStorage").PlaceFoodOrder:FireServer({"Bozzerella Burger"})
   end,
})

MainTab:CreateButton({
   Name = "Breakfast Burger",
   Callback = function()
      game:GetService("ReplicatedStorage").PlaceFoodOrder:FireServer({"Breakfast Burger"})
   end,
})

MainTab:CreateButton({
   Name = "Mozzilla Burger",
   Callback = function()
      game:GetService("ReplicatedStorage").PlaceFoodOrder:FireServer({"Mozzilla Burger"})
   end,
})

MainTab:CreateButton({
   Name = "Big Chicken Burger",
   Callback = function()
      game:GetService("ReplicatedStorage").PlaceFoodOrder:FireServer({"Big Chicken Burger"})
   end,
})

MainTab:CreateButton({
   Name = "Big Steak Burger",
   Callback = function()
      game:GetService("ReplicatedStorage").PlaceFoodOrder:FireServer({"Big Steak Burger"})
   end,
})

MainTab:CreateButton({
   Name = "Big Ham Burger",
   Callback = function()
      game:GetService("ReplicatedStorage").PlaceFoodOrder:FireServer({"Big Ham Burger"})
   end,
})

MainTab:CreateButton({
   Name = "Just Ham Burger",
   Callback = function()
      game:GetService("ReplicatedStorage").PlaceFoodOrder:FireServer({"Just Ham Burger"})
   end,
})

MainTab:CreateButton({
   Name = "Flamin Hot Burger",
   Callback = function()
      game:GetService("ReplicatedStorage").PlaceFoodOrder:FireServer({"Flamin Hot Burger"})
   end,
})

MainTab:CreateButton({
   Name = "Takees Burger",
   Callback = function()
      game:GetService("ReplicatedStorage").PlaceFoodOrder:FireServer({"Takees Burger"})
   end,
})

MainTab:CreateButton({
   Name = "Blue Taki Burger",
   Callback = function()
      game:GetService("ReplicatedStorage").PlaceFoodOrder:FireServer({"Blue Taki Burger"})
   end,
})

MainTab:CreateButton({
   Name = "Cookies N Cream Burger",
   Callback = function()
      game:GetService("ReplicatedStorage").PlaceFoodOrder:FireServer({"Cookies N Cream Burger"})
   end,
})

MainTab:CreateButton({
   Name = "Matcha Burger",
   Callback = function()
      game:GetService("ReplicatedStorage").PlaceFoodOrder:FireServer({"Matcha Burger"})
   end,
})

MainTab:CreateButton({
   Name = "Strawberry Burger",
   Callback = function()
      game:GetService("ReplicatedStorage").PlaceFoodOrder:FireServer({"Strawberry Burger"})
   end,
})

local RamenTab = Window:CreateTab("🍜 Ramen and Tteokbokki", nil)
RamenTab:CreateSection("🍜 Ramen")

local ramenItems = {"Carbonara", "Spicy", "2x Spicy", "Sardines", "Dumplings", "Chicken Tenders", "Spam", "Sausage", "Eggs", "Tempura", "Corn Cheese", "Salmon", "Roe", "Salmon Roe"}
for _, name in ipairs(ramenItems) do
   RamenTab:CreateButton({
      Name = name,
      Callback = function()
         game:GetService("ReplicatedStorage").PlaceFoodOrder:FireServer({name})
      end,
   })
end

RamenTab:CreateSection("🍜 Tteokbokki")
local tteokItems = {"Tteokbokki", "Spicy Tteokbokki", "2x Spicy Tteokbokki", "Jjajang Tteokbokki", "Curry Tteokbokki", "Sweet n Spicy Tteokbokki", "Cream Tteokbokki", "Green Curry Tteokbokki", "Onion Butter Tteokbokki", "Kimchi Tteokbokki", "Sausage Tteokbokki", "Fish Cake Tteokbokki", "Cheesy Tteokbokki", "Eggs Tteokbokki", "Flamin Hot Puff Tteokbokki"}
for _, name in ipairs(tteokItems) do
   RamenTab:CreateButton({
      Name = name,
      Callback = function()
         game:GetService("ReplicatedStorage").PlaceFoodOrder:FireServer({name})
      end,
   })
end

local SushiTab = Window:CreateTab("🍣 Sushi Menu", nil)

SushiTab:CreateSection("🍣 Salmon")
SushiTab:CreateButton({ Name = "Salmon Maki", Callback = function() game:GetService("ReplicatedStorage").PlaceFoodOrder:FireServer({"Salmon Maki"}) end })
SushiTab:CreateButton({ Name = "Salmon Roe Maki", Callback = function() game:GetService("ReplicatedStorage").PlaceFoodOrder:FireServer({"Salmon Roe Maki"}) end })
SushiTab:CreateButton({ Name = "2x Salmon Maki", Callback = function() game:GetService("ReplicatedStorage").PlaceFoodOrder:FireServer({"2x Salmon Maki"}) end })

SushiTab:CreateSection("🍣 Tuna")
SushiTab:CreateButton({ Name = "Tuna Maki", Callback = function() game:GetService("ReplicatedStorage").PlaceFoodOrder:FireServer({"Tuna Maki"}) end })
SushiTab:CreateButton({ Name = "Tuna Roe Maki", Callback = function() game:GetService("ReplicatedStorage").PlaceFoodOrder:FireServer({"Tuna Roe Maki"}) end })
SushiTab:CreateButton({ Name = "2x Tuna Maki", Callback = function() game:GetService("ReplicatedStorage").PlaceFoodOrder:FireServer({"2x Tuna Maki"}) end })

SushiTab:CreateSection("🍣 Trout")
SushiTab:CreateButton({ Name = "Trout Maki", Callback = function() game:GetService("ReplicatedStorage").PlaceFoodOrder:FireServer({"Trout Maki"}) end })
SushiTab:CreateButton({ Name = "Trout Roe Maki", Callback = function() game:GetService("ReplicatedStorage").PlaceFoodOrder:FireServer({"Trout Roe Maki"}) end })
SushiTab:CreateButton({ Name = "2x Trout Maki", Callback = function() game:GetService("ReplicatedStorage").PlaceFoodOrder:FireServer({"2x Trout Maki"}) end })

SushiTab:CreateSection("🍣 Kojac")
SushiTab:CreateButton({ Name = "Kojac Maki", Callback = function() game:GetService("ReplicatedStorage").PlaceFoodOrder:FireServer({"Kojac Maki"}) end })
SushiTab:CreateButton({ Name = "2x Kojac Maki", Callback = function() game:GetService("ReplicatedStorage").PlaceFoodOrder:FireServer({"2x Kojac Maki"}) end })

SushiTab:CreateSection("🍣 Usuzukuri")
SushiTab:CreateButton({ Name = "Usuzukuri Maki", Callback = function() game:GetService("ReplicatedStorage").PlaceFoodOrder:FireServer({"Usuzukuri Maki"}) end })
SushiTab:CreateButton({ Name = "Usuzukuri Roe Maki", Callback = function() game:GetService("ReplicatedStorage").PlaceFoodOrder:FireServer({"Usuzukuri Roe Maki"}) end })

SushiTab:CreateSection("🍣 Salmon Crunch")
SushiTab:CreateButton({ Name = "Salmon Crunch Maki", Callback = function() game:GetService("ReplicatedStorage").PlaceFoodOrder:FireServer({"Salmon Crunch Maki"}) end })

SushiTab:CreateSection("🍣 Octopus")
SushiTab:CreateButton({ Name = "Octopus Maki", Callback = function() game:GetService("ReplicatedStorage").PlaceFoodOrder:FireServer({"Octopus Maki"}) end })
SushiTab:CreateButton({ Name = "Spicy Octopus Maki", Callback = function() game:GetService("ReplicatedStorage").PlaceFoodOrder:FireServer({"Spicy Octopus Maki"}) end })

SushiTab:CreateSection("🍕 Sushi Pizzas")
SushiTab:CreateButton({ Name = "Salmon Pizza", Callback = function() game:GetService("ReplicatedStorage").PlaceFoodOrder:FireServer({"Salmon Pizza"}) end })
SushiTab:CreateButton({ Name = "Tuna Pizza", Callback = function() game:GetService("ReplicatedStorage").PlaceFoodOrder:FireServer({"Tuna Pizza"}) end })
SushiTab:CreateButton({ Name = "Usuzukuri Pizza", Callback = function() game:GetService("ReplicatedStorage").PlaceFoodOrder:FireServer({"Usuzukuri Pizza"}) end })

SushiTab:CreateSection("🌮 Sushi Tacos")
SushiTab:CreateButton({ Name = "Sushi Taco", Callback = function() game:GetService("ReplicatedStorage").PlaceFoodOrder:FireServer({"Sushi Taco"}) end })
SushiTab:CreateButton({ Name = "Tuna Taco", Callback = function() game:GetService("ReplicatedStorage").PlaceFoodOrder:FireServer({"Tuna Taco"}) end })
SushiTab:CreateButton({ Name = "Salmon Taco", Callback = function() game:GetService("ReplicatedStorage").PlaceFoodOrder:FireServer({"Salmon Taco"}) end })

SushiTab:CreateSection("🍣 Sushi Sticks")
local sushiSticks = {"Salmon Stick", "Tuna Stick", "Seabass Stick", "Yellowtail Stick", "Usuzukuri Stick"}
for _, item in ipairs(sushiSticks) do
   SushiTab:CreateButton({ Name = item, Callback = function() game:GetService("ReplicatedStorage").PlaceFoodOrder:FireServer({item}) end })
end

SushiTab:CreateSection("🍣 Sushi Slabs")
local sushiSlabs = {"Salmon Slab", "Tuna Slab", "Yellowtail Slab", "Kohada Slab", "Seabass Slab", "Organic Usuzukuri Slab", "Flounder Slab"}
for _, item in ipairs(sushiSlabs) do
   SushiTab:CreateButton({ Name = item, Callback = function() game:GetService("ReplicatedStorage").PlaceFoodOrder:FireServer({item}) end })
end

SushiTab:CreateSection("🍣 King Tentacles")
SushiTab:CreateButton({ Name = "Spicy King Tentacle", Callback = function() game:GetService("ReplicatedStorage").PlaceFoodOrder:FireServer({"Spicy King Tentacle"}) end })
SushiTab:CreateButton({ Name = "King Tentacle", Callback = function() game:GetService("ReplicatedStorage").PlaceFoodOrder:FireServer({"King Tentacle"}) end })

local DrinkTab = Window:CreateTab("🍺 Drinks", nil)
DrinkTab:CreateSection("🍺 Drinks")
local drinks = {"Water", "Apple Juice", "Cola", "Orange Soda", "Lime Soda", "Lemon Soda", "Grapefruit Soda", "Milk", "Strawberry Milk", "Choco Milk", "Banana Milk", "Blueberry Milk", "Matcha Milk"}
for _, drink in ipairs(drinks) do
   DrinkTab:CreateButton({ Name = drink, Callback = function() game:GetService("ReplicatedStorage").PlaceFoodOrder:FireServer({drink}) end })
end

local SnacksTab = Window:CreateTab("🍡 Snacks", nil)
SnacksTab:CreateSection("🍡 Corn Dogs")
local cornDogs = {"Corn Dog", "Crumble Dog", "Panko Dog", "Apple Cubu Dog", "Flamin' Hot Dog", "Takees Dog", "Blue Taki Dog"}
for _, dog in ipairs(cornDogs) do
   SnacksTab:CreateButton({ Name = dog, Callback = function() game:GetService("ReplicatedStorage").PlaceFoodOrder:FireServer({dog}) end })
end

SnacksTab:CreateSection("🍢 Sticks")
SnacksTab:CreateButton({ Name = "Mozzarella Sticks", Callback = function() game:GetService("ReplicatedStorage").PlaceFoodOrder:FireServer({"Mozzarella Sticks"}) end })
SnacksTab:CreateButton({ Name = "Takis Mozzarella", Callback = function() game:GetService("ReplicatedStorage").PlaceFoodOrder:FireServer({"Takis Mozzarella"}) end })
SnacksTab:CreateButton({ Name = "Blue Taki Mozzarella", Callback = function() game:GetService("ReplicatedStorage").PlaceFoodOrder:FireServer({"Blue Taki Mozzarella"}) end })

SnacksTab:CreateSection("🧅 Boils")
SnacksTab:CreateButton({ Name = "Onion Boil", Callback = function() game:GetService("ReplicatedStorage").PlaceFoodOrder:FireServer({"Onion Boil"}) end })
SnacksTab:CreateButton({ Name = "Sea Grapes", Callback = function() game:GetService("ReplicatedStorage").PlaceFoodOrder:FireServer({"Sea Grapes"}) end })

SnacksTab:CreateSection("🍡 Enokis")
SnacksTab:CreateButton({ Name = "Spicy Enoki", Callback = function() game:GetService("ReplicatedStorage").PlaceFoodOrder:FireServer({"Spicy Enoki"}) end })
SnacksTab:CreateButton({ Name = "Blackbean Enoki", Callback = function() game:GetService("ReplicatedStorage").PlaceFoodOrder:FireServer({"Blackbean Enoki"}) end })

SnacksTab:CreateSection("🍢 Mussels")
SnacksTab:CreateButton({ Name = "Mussels", Callback = function() game:GetService("ReplicatedStorage").PlaceFoodOrder:FireServer({"Mussels"}) end })
SnacksTab:CreateButton({ Name = "Honey Mussels", Callback = function() game:GetService("ReplicatedStorage").PlaceFoodOrder:FireServer({"Honey Mussels"}) end })
SnacksTab:CreateButton({ Name = "Spicy Mussels", Callback = function() game:GetService("ReplicatedStorage").PlaceFoodOrder:FireServer({"Spicy Mussels"}) end })

SnacksTab:CreateSection("🦞 Lobster Tails")
SnacksTab:CreateButton({ Name = "Lobster Tails", Callback = function() game:GetService("ReplicatedStorage").PlaceFoodOrder:FireServer({"Lobster Tails"}) end })
SnacksTab:CreateButton({ Name = "Honey Lobster Tails", Callback = function() game:GetService("ReplicatedStorage").PlaceFoodOrder:FireServer({"Honey Lobster Tails"}) end })
SnacksTab:CreateButton({ Name = "Spicy Lobster Tails", Callback = function() game:GetService("ReplicatedStorage").PlaceFoodOrder:FireServer({"Spicy Lobster Tails"}) end })

SnacksTab:CreateSection("🦀 Crab Claws")
SnacksTab:CreateButton({ Name = "Crab Claws", Callback = function() game:GetService("ReplicatedStorage").PlaceFoodOrder:FireServer({"Crab Claws"}) end })
SnacksTab:CreateButton({ Name = "Honey Crab Claws", Callback = function() game:GetService("ReplicatedStorage").PlaceFoodOrder:FireServer({"Honey Crab Claws"}) end })
SnacksTab:CreateButton({ Name = "Spicy Crab Claws", Callback = function() game:GetService("ReplicatedStorage").PlaceFoodOrder:FireServer({"Spicy Crab Claws"}) end })

local DessertsTab = Window:CreateTab("🍨 Desserts", nil)
DessertsTab:CreateSection("🥣 Cereals")
local cereals = {"Choco Buttons Cereal", "Chocoballs Cereal", "Cookies n Cream Cereal", "Strawberry Cookie Cereal", "Matcha Cookie Cereal", "Macaron Cereal"}
for _, item in ipairs(cereals) do
   DessertsTab:CreateButton({ Name = item, Callback = function() game:GetService("ReplicatedStorage").PlaceFoodOrder:FireServer({item}) end })
end

DessertsTab:CreateSection("🍪 Chewy Cookies")
local cookies = {"Matcha Chewy Cookie", "Dubai Chewy Cookie", "Biscuit Chewy Cookie", "Strawberry Chewy Cookie"}
for _, item in ipairs(cookies) do
   DessertsTab:CreateButton({ Name = item, Callback = function() game:GetService("ReplicatedStorage").PlaceFoodOrder:FireServer({item}) end })
end

DessertsTab:CreateSection("🥧 Pies")
DessertsTab:CreateButton({ Name = "Apple Pie", Callback = function() game:GetService("ReplicatedStorage").PlaceFoodOrder:FireServer({"Apple Pie"}) end })
DessertsTab:CreateButton({ Name = "Blueberry Pie", Callback = function() game:GetService("ReplicatedStorage").PlaceFoodOrder:FireServer({"Blueberry Pie"}) end })
DessertsTab:CreateButton({ Name = "Strawberry Pie", Callback = function() game:GetService("ReplicatedStorage").PlaceFoodOrder:FireServer({"Strawberry Pie"}) end })

DessertsTab:CreateSection("🍫 Brownies")
DessertsTab:CreateButton({ Name = "Welldone Brownie", Callback = function() game:GetService("ReplicatedStorage").PlaceFoodOrder:FireServer({"Welldone Brownie"}) end })

DessertsTab:CreateSection("🍲 Gooey")
local gooey = {"Gooey Brownie", "Gooey Velvet", "Gooey Dubai", "Gooey Vanilla"}
for _, item in ipairs(gooey) do
   DessertsTab:CreateButton({ Name = item, Callback = function() game:GetService("ReplicatedStorage").PlaceFoodOrder:FireServer({item}) end })
end

local SauceTab = Window:CreateTab("🍲 Sauce", nil)
SauceTab:CreateSection("🍲 Sauce")
local sauces = {"Cheese", "Spicy", "Mayo", "Sweet n Sour", "Ranch", "Birria", "Onion Powder", "Honey Garlic", "Honey Mustard", "Cajun", "Ponzu", "Wasabi", "Spicy Mayo"}
for _, sauce in ipairs(sauces) do
   SauceTab:CreateButton({ Name = sauce, Callback = function() game:GetService("ReplicatedStorage").PlaceSauceOrder:FireServer({sauce}) end })
end

local MiscTab = Window:CreateTab("❔ Misc", nil)
MiscTab:CreateSection("⭐ Features")

local infBitesEnabled = false
local infBitesConnection = nil

MiscTab:CreateToggle({
    Name = "Infinite Bites",
    CurrentValue = false,
    Callback = function(state)
        infBitesEnabled = state
        if infBitesConnection then infBitesConnection:Disconnect() infBitesConnection = nil end
        if state then
            infBitesConnection = game:GetService("RunService").Heartbeat:Connect(function()
                if not infBitesEnabled then return end
                pcall(function()
                    for i = 1, 3 do
                        local args = {{ Bite = 1, Noodletype = "Carbonara", Action = "Bite", Tool = game:GetService("Players").LocalPlayer.Character:WaitForChild("Carbonara"), FoodType = "SkilletNoodles" }}
                        game:GetService("ReplicatedStorage"):WaitForChild("NoodlesSkilletEvent"):FireServer(unpack(args))
                    end
                end)
                task.wait(0.0001)
            end)
        end
    end
})

MiscTab:CreateButton({
    Name = "Steps (Teleport + Order)",
    Callback = function()
        local plr = game:GetService("Players").LocalPlayer
        local char = plr.Character or plr.CharacterAdded:Wait()
        local hrp = char:WaitForChild("HumanoidRootPart")
        hrp.CFrame = CFrame.new(8.23, 2.72, -3.85)
        task.wait(1)
        local args = {{"Carbonara"}}
        game:GetService("ReplicatedStorage"):WaitForChild("PlaceFoodOrder"):FireServer(unpack(args))
        game.StarterGui:SetCore("SendNotification", { Title = "Steps", Text = "Place Food and collect The Food", Duration = 8 })
    end
})

MiscTab:CreateSection("⭐ All Gamepass Foods")
local gpFoods = {"Seafood Boil", "Honey Seafood Boil", "Spicy Seafood Boil", "Cookies N Cream Burger", "Matcha Burger", "Strawberry Burger", "2x Spicy", "2x Spicy Tteokbokki", "Salmon Slab", "Tuna Slab", "Yellowtail Slab", "Kohada Slab", "Seabass Slab", "Organic Usuzukuri Slab", "Flounder Slab", "Spicy King Tentacle", "King Tentacle", "Gooey Brownie", "Gooey Velvet", "Gooey Dubai", "Gooey Vanilla"}
for _, food in ipairs(gpFoods) do
   MiscTab:CreateButton({
      Name = food,
      Callback = function()
         game:GetService("ReplicatedStorage").PlaceFoodOrder:FireServer({food})
      end,
   })
end

MiscTab:CreateLabel("ROBLOX: blue25102558")
MiscTab:CreateLabel("YouTube: fourisanaverageguy")

Rayfield:Notify({Title = "Infinite bites loaded!", Content = "All tabs + features ready!", Duration = 5})
