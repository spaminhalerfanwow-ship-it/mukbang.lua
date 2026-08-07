local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()

local Window = Rayfield:CreateWindow({
   Name = "🍔 Mukbang Game Script 🍗",
   Icon = 0, -- Icon in Topbar. Can use Lucide Icons (string) or Roblox Image (number). 0 to use no icon (default).
   LoadingTitle = "Mukbang Game Script",
   LoadingSubtitle = "by blue25102558",
   ShowText = "Rayfield", -- for mobile users to unhide Rayfield, change if you'd like
   Theme = "AmberGlow", -- Check https://sirius.menu/rayfield/themes

   ToggleUIKeybind = "K", -- The keybind to toggle the UI visibility (string like "K" or Enum.KeyCode)

   DisableRayfieldPrompts = false,
   DisableBuildWarnings = false, -- Prevents Rayfield from emitting warnings when the script has a version mismatch with the interface.

   ConfigurationSaving = {
      Enabled = false,
      FolderName = nil, -- Create a custom folder for your hub/game
      FileName = "funneh mukbang game script from blue25102558"
   },

   Discord = {
      Enabled = false, -- Prompt the user to join your Discord server if their executor supports it
      Invite = "noinvitelink", -- The Discord invite code, do not include Discord.gg/. E.g. Discord.gg/ABCD would be ABCD
      RememberJoins = true -- Set this to false to make them join the Discord every time they load it up
   },

   KeySystem = false, -- Set this to true to use our key system
   KeySettings = {
      Title = "Untitled",
      Subtitle = "Key System",
      Note = "No method of obtaining the key is provided", -- Use this to tell the user how to get a key
      FileName = "Key", -- It is recommended to use something unique, as other scripts using Rayfield may overwrite your key file
      SaveKey = true, -- The user's key will be saved, but if you change the key, they will be unable to use your script
      GrabKeyFromSite = false, -- If this is true, set Key below to the RAW site you would like Rayfield to get the key from
      Key = {"Hello"} -- List of keys that the system will accept, can be RAW file links (pastebin, github, etc.) or simple strings ("hello", "key22")
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

RamenTab:CreateButton({
   Name = "Carbonara",
   Callback = function()
      game:GetService("ReplicatedStorage").PlaceFoodOrder:FireServer({"Carbonara"})
   end,
})

RamenTab:CreateButton({
   Name = "Spicy",
   Callback = function()
      game:GetService("ReplicatedStorage").PlaceFoodOrder:FireServer({"Spicy"})
   end,
})

RamenTab:CreateButton({
   Name = "2x Spicy",
   Callback = function()
      game:GetService("ReplicatedStorage").PlaceFoodOrder:FireServer({"2x Spicy"})
   end,
})

RamenTab:CreateButton({
   Name = "Sardines",
   Callback = function()
      game:GetService("ReplicatedStorage").PlaceFoodOrder:FireServer({"Sardines"})
   end,
})

RamenTab:CreateButton({
   Name = "Dumplings",
   Callback = function()
      game:GetService("ReplicatedStorage").PlaceFoodOrder:FireServer({"Dumplings"})
   end,
})

RamenTab:CreateButton({
   Name = "Chicken Tenders",
   Callback = function()
      game:GetService("ReplicatedStorage").PlaceFoodOrder:FireServer({"Chicken Tenders"})
   end,
})

RamenTab:CreateButton({
   Name = "Spam",
   Callback = function()
      game:GetService("ReplicatedStorage").PlaceFoodOrder:FireServer({"Spam"})
   end,
})

RamenTab:CreateButton({
   Name = "Sausage",
   Callback = function()
      game:GetService("ReplicatedStorage").PlaceFoodOrder:FireServer({"Sausage"})
   end,
})

RamenTab:CreateButton({
   Name = "Eggs",
   Callback = function()
      game:GetService("ReplicatedStorage").PlaceFoodOrder:FireServer({"Eggs"})
   end,
})

RamenTab:CreateButton({
   Name = "Tempura",
   Callback = function()
      game:GetService("ReplicatedStorage").PlaceFoodOrder:FireServer({"Tempura"})
   end,
})

RamenTab:CreateButton({
   Name = "Corn Cheese",
   Callback = function()
      game:GetService("ReplicatedStorage").PlaceFoodOrder:FireServer({"Corn Cheese"})
   end,
})

RamenTab:CreateButton({
   Name = "Salmon",
   Callback = function()
      game:GetService("ReplicatedStorage").PlaceFoodOrder:FireServer({"Salmon"})
   end,
})

RamenTab:CreateButton({
   Name = "Roe",
   Callback = function()
      game:GetService("ReplicatedStorage").PlaceFoodOrder:FireServer({"Roe"})
   end,
})

RamenTab:CreateButton({
   Name = "Salmon Roe",
   Callback = function()
      game:GetService("ReplicatedStorage").PlaceFoodOrder:FireServer({"Salmon Roe"})
   end,
})

RamenTab:CreateSection("🍜 Tteokbokki")

RamenTab:CreateButton({
   Name = "Tteokbokki",
   Callback = function()
      game:GetService("ReplicatedStorage").PlaceFoodOrder:FireServer({"Tteokbokki"})
   end,
})

RamenTab:CreateButton({
   Name = "Spicy Tteokbokki",
   Callback = function()
      game:GetService("ReplicatedStorage").PlaceFoodOrder:FireServer({"Spicy Tteokbokki"})
   end,
})

RamenTab:CreateButton({
   Name = "2x Spicy Tteokbokki",
   Callback = function()
      game:GetService("ReplicatedStorage").PlaceFoodOrder:FireServer({"2x Spicy Tteokbokki"})
   end,
})

RamenTab:CreateButton({
   Name = "Jjajang Tteokbokki",
   Callback = function()
      game:GetService("ReplicatedStorage").PlaceFoodOrder:FireServer({"Jjajang Tteokbokki"})
   end,
})

RamenTab:CreateButton({
   Name = "Curry Tteokbokki",
   Callback = function()
      game:GetService("ReplicatedStorage").PlaceFoodOrder:FireServer({"Curry Tteokbokki"})
   end,
})

RamenTab:CreateButton({
   Name = "Sweet n Spicy Tteokbokki",
   Callback = function()
      game:GetService("ReplicatedStorage").PlaceFoodOrder:FireServer({"Sweet n Spicy Tteokbokki"})
   end,
})

RamenTab:CreateButton({
   Name = "Cream Tteokbokki",
   Callback = function()
      game:GetService("ReplicatedStorage").PlaceFoodOrder:FireServer({"Cream Tteokbokki"})
   end,
})

RamenTab:CreateButton({
   Name = "Green Curry Tteokbokki",
   Callback = function()
      game:GetService("ReplicatedStorage").PlaceFoodOrder:FireServer({"Green Curry Tteokbokki"})
   end,
})

RamenTab:CreateButton({
   Name = "Onion Butter Tteokbokki",
   Callback = function()
      game:GetService("ReplicatedStorage").PlaceFoodOrder:FireServer({"Onion Butter Tteokbokki"})
   end,
})

RamenTab:CreateButton({
   Name = "Kimchi Tteokbokki",
   Callback = function()
      game:GetService("ReplicatedStorage").PlaceFoodOrder:FireServer({"Kimchi Tteokbokki"})
   end,
})

RamenTab:CreateButton({
   Name = "Sausage Tteokbokki",
   Callback = function()
      game:GetService("ReplicatedStorage").PlaceFoodOrder:FireServer({"Sausage Tteokbokki"})
   end,
})

RamenTab:CreateButton({
   Name = "Fish Cake Tteokbokki",
   Callback = function()
      game:GetService("ReplicatedStorage").PlaceFoodOrder:FireServer({"Fish Cake Tteokbokki"})
   end,
})

RamenTab:CreateButton({
   Name = "Cheesy Tteokbokki",
   Callback = function()
      game:GetService("ReplicatedStorage").PlaceFoodOrder:FireServer({"Cheesy Tteokbokki"})
   end,
})

RamenTab:CreateButton({
   Name = "Eggs Tteokbokki",
   Callback = function()
      game:GetService("ReplicatedStorage").PlaceFoodOrder:FireServer({"Eggs Tteokbokki"})
   end,
})

RamenTab:CreateButton({
   Name = "Flamin Hot Puff Tteokbokki",
   Callback = function()
      game:GetService("ReplicatedStorage").PlaceFoodOrder:FireServer({"Flamin Hot Puff Tteokbokki"})
   end,
})

local SushiTab = Window:CreateTab("🍣 Sushi Menu", nil)
SushiTab:CreateSection("🍣 Salmon")

SushiTab:CreateButton({
   Name = "Salmon Maki",
   Callback = function()
      game:GetService("ReplicatedStorage").PlaceFoodOrder:FireServer({"Salmon Maki"})
   end,
})

SushiTab:CreateButton({
   Name = "Salmon Roe Maki",
   Callback = function()
      game:GetService("ReplicatedStorage").PlaceFoodOrder:FireServer({"Salmon Roe Maki"})
   end,
})

SushiTab:CreateButton({
   Name = "2x Salmon Maki",
   Callback = function()
      game:GetService("ReplicatedStorage").PlaceFoodOrder:FireServer({"2x Salmon Maki"})
   end,
})

SushiTab:CreateSection("🍣 Tuna")

SushiTab:CreateButton({
   Name = "Tuna Maki",
   Callback = function()
      game:GetService("ReplicatedStorage").PlaceFoodOrder:FireServer({"Tuna Maki"})
   end,
})

SushiTab:CreateButton({
   Name = "Tuna Roe Maki",
   Callback = function()
      game:GetService("ReplicatedStorage").PlaceFoodOrder:FireServer({"Tuna Roe Maki"})
   end,
})

SushiTab:CreateButton({
   Name = "2x Tuna Maki",
   Callback = function()
      game:GetService("ReplicatedStorage").PlaceFoodOrder:FireServer({"2x Tuna Maki"})
   end,
})

SushiTab:CreateSection("🍣 Trout")

SushiTab:CreateButton({
   Name = "Trout Maki",
   Callback = function()
      game:GetService("ReplicatedStorage").PlaceFoodOrder:FireServer({"Trout Maki"})
   end,
})

SushiTab:CreateButton({
   Name = "Trout Roe Maki",
   Callback = function()
      game:GetService("ReplicatedStorage").PlaceFoodOrder:FireServer({"Trout Roe Maki"})
   end,
})

SushiTab:CreateButton({
   Name = "2x Trout Maki",
   Callback = function()
      game:GetService("ReplicatedStorage").PlaceFoodOrder:FireServer({"2x Trout Maki"})
   end,
})

SushiTab:CreateSection("🍣 Kojac")

SushiTab:CreateButton({
   Name = "Kojac Maki",
   Callback = function()
      game:GetService("ReplicatedStorage").PlaceFoodOrder:FireServer({"Kojac Maki"})
   end,
})

SushiTab:CreateButton({
   Name = "2x Kojac Maki",
   Callback = function()
      game:GetService("ReplicatedStorage").PlaceFoodOrder:FireServer({"2x Kojac Maki"})
   end,
})

SushiTab:CreateSection("🍣 Usuzukuri")

SushiTab:CreateButton({
   Name = "Usuzukuri Maki",
   Callback = function()
      game:GetService("ReplicatedStorage").PlaceFoodOrder:FireServer({"Usuzukuri Maki"})
   end,
})

SushiTab:CreateButton({
   Name = "Usuzukuri Roe Maki",
   Callback = function()
      game:GetService("ReplicatedStorage").PlaceFoodOrder:FireServer({"Usuzukuri Roe Maki"})
   end,
})

SushiTab:CreateSection("🍣 Salmon Crunch")

SushiTab:CreateButton({
   Name = "Salmon Crunch Maki",
   Callback = function()
      game:GetService("ReplicatedStorage").PlaceFoodOrder:FireServer({"Salmon Crunch Maki"})
   end,
})

SushiTab:CreateSection("🍣 Octopus")

SushiTab:CreateButton({
   Name = "Octopus Maki",
   Callback = function()
      game:GetService("ReplicatedStorage").PlaceFoodOrder:FireServer({"Octopus Maki"})
   end,
})

SushiTab:CreateButton({
   Name = "Spicy Octopus Maki",
   Callback = function()
      game:GetService("ReplicatedStorage").PlaceFoodOrder:FireServer({"Spicy Octopus Maki"})
   end,
})

SushiTab:CreateSection("🍕 Sushi Pizzas")

SushiTab:CreateButton({
   Name = "Salmon Pizza",
   Callback = function()
      game:GetService("ReplicatedStorage").PlaceFoodOrder:FireServer({"Salmon Pizza"})
   end,
})

SushiTab:CreateButton({
   Name = "Tuna Pizza",
   Callback = function()
      game:GetService("ReplicatedStorage").PlaceFoodOrder:FireServer({"Tuna Pizza"})
   end,
})

SushiTab:CreateButton({
   Name = "Usuzukuri Pizza",
   Callback = function()
      game:GetService("ReplicatedStorage").PlaceFoodOrder:FireServer({"Usuzukuri Pizza"})
   end,
})

SushiTab:CreateSection("🌮 Sushi Tacos")

SushiTab:CreateButton({
   Name = "Sushi Taco",
   Callback = function()
      game:GetService("ReplicatedStorage").PlaceFoodOrder:FireServer({"Sushi Taco"})
   end,
})

SushiTab:CreateButton({
   Name = "Tuna Taco",
   Callback = function()
      game:GetService("ReplicatedStorage").PlaceFoodOrder:FireServer({"Tuna Taco"})
   end,
})

SushiTab:CreateButton({
   Name = "Salmon Taco",
   Callback = function()
      game:GetService("ReplicatedStorage").PlaceFoodOrder:FireServer({"Salmon Taco"})
   end,
})

SushiTab:CreateSection("🍣 Sushi Sticks")

SushiTab:CreateButton({
   Name = "Salmon Stick",
   Callback = function()
      game:GetService("ReplicatedStorage").PlaceFoodOrder:FireServer({"Salmon Stick"})
   end,
})

SushiTab:CreateButton({
   Name = "Tuna Stick",
   Callback = function()
      game:GetService("ReplicatedStorage").PlaceFoodOrder:FireServer({"Tuna Stick"})
   end,
})

SushiTab:CreateButton({
   Name = "Seabass Stick",
   Callback = function()
      game:GetService("ReplicatedStorage").PlaceFoodOrder:FireServer({"Seabass Stick"})
   end,
})

SushiTab:CreateButton({
   Name = "Yellowtail Stick",
   Callback = function()
      game:GetService("ReplicatedStorage").PlaceFoodOrder:FireServer({"Yellowtail Stick"})
   end,
})

SushiTab:CreateButton({
   Name = "Usuzukuri Stick",
   Callback = function()
      game:GetService("ReplicatedStorage").PlaceFoodOrder:FireServer({"Usuzukuri Stick"})
   end,
})

SushiTab:CreateSection("🍣 Sushi Slabs")

SushiTab:CreateButton({
   Name = "Salmon Slab",
   Callback = function()
      game:GetService("ReplicatedStorage").PlaceFoodOrder:FireServer({"Salmon Slab"})
   end,
})

SushiTab:CreateButton({
   Name = "Tuna Slab",
   Callback = function()
      game:GetService("ReplicatedStorage").PlaceFoodOrder:FireServer({"Tuna Slab"})
   end,
})

SushiTab:CreateButton({
   Name = "Yellowtail Slab",
   Callback = function()
      game:GetService("ReplicatedStorage").PlaceFoodOrder:FireServer({"Yellowtail Slab"})
   end,
})

SushiTab:CreateButton({
   Name = "Kohada Slab",
   Callback = function()
      game:GetService("ReplicatedStorage").PlaceFoodOrder:FireServer({"Kohada Slab"})
   end,
})

SushiTab:CreateButton({
   Name = "Seabass Slab",
   Callback = function()
      game:GetService("ReplicatedStorage").PlaceFoodOrder:FireServer({"Seabass Slab"})
   end,
})

SushiTab:CreateButton({
   Name = "Organic Usuzukuri Slab",
   Callback = function()
      game:GetService("ReplicatedStorage").PlaceFoodOrder:FireServer({"Organic Usuzukuri Slab"})
   end,
})

SushiTab:CreateButton({
   Name = "Flounder Slab",
   Callback = function()
      game:GetService("ReplicatedStorage").PlaceFoodOrder:FireServer({"Flounder Slab"})
   end,
})

SushiTab:CreateSection("🍣 King Tentacles")

SushiTab:CreateButton({
   Name = "Spicy King Tentacle",
   Callback = function()
      game:GetService("ReplicatedStorage").PlaceFoodOrder:FireServer({"Spicy King Tentacle"})
   end,
})

SushiTab:CreateButton({
   Name = "King Tentacle",
   Callback = function()
      game:GetService("ReplicatedStorage").PlaceFoodOrder:FireServer({"King Tentacle"})
   end,
})

local DrinkTab = Window:CreateTab("🍺 Drinks", nil)
DrinkTab:CreateSection("🍺 Drinks")

DrinkTab:CreateButton({
   Name = "Water",
   Callback = function()
      game:GetService("ReplicatedStorage").PlaceFoodOrder:FireServer({"Water"})
   end,
})

DrinkTab:CreateButton({
   Name = "Apple Juice",
   Callback = function()
      game:GetService("ReplicatedStorage").PlaceFoodOrder:FireServer({"Apple Juice"})
   end,
})

DrinkTab:CreateButton({
   Name = "Cola",
   Callback = function()
      game:GetService("ReplicatedStorage").PlaceFoodOrder:FireServer({"Cola"})
   end,
})

DrinkTab:CreateButton({
   Name = "Orange Soda",
   Callback = function()
      game:GetService("ReplicatedStorage").PlaceFoodOrder:FireServer({"Orange Soda"})
   end,
})

DrinkTab:CreateButton({
   Name = "Lime Soda",
   Callback = function()
      game:GetService("ReplicatedStorage").PlaceFoodOrder:FireServer({"Lime Soda"})
   end,
})

DrinkTab:CreateButton({
   Name = "Lemon Soda",
   Callback = function()
      game:GetService("ReplicatedStorage").PlaceFoodOrder:FireServer({"Lemon Soda"})
   end,
})

DrinkTab:CreateButton({
   Name = "Grapefruit Soda",
   Callback = function()
      game:GetService("ReplicatedStorage").PlaceFoodOrder:FireServer({"Grapefruit Soda"})
   end,
})

DrinkTab:CreateButton({
   Name = "Milk",
   Callback = function()
      game:GetService("ReplicatedStorage").PlaceFoodOrder:FireServer({"Milk"})
   end,
})

DrinkTab:CreateButton({
   Name = "Strawberry Milk",
   Callback = function()
      game:GetService("ReplicatedStorage").PlaceFoodOrder:FireServer({"Strawberry Milk"})
   end,
})

DrinkTab:CreateButton({
   Name = "Choco Milk",
   Callback = function()
      game:GetService("ReplicatedStorage").PlaceFoodOrder:FireServer({"Choco Milk"})
   end,
})

DrinkTab:CreateButton({
   Name = "Banana Milk",
   Callback = function()
      game:GetService("ReplicatedStorage").PlaceFoodOrder:FireServer({"Banana Milk"})
   end,
})

DrinkTab:CreateButton({
   Name = "Blueberry Milk",
   Callback = function()
      game:GetService("ReplicatedStorage").PlaceFoodOrder:FireServer({"Blueberry Milk"})
   end,
})

DrinkTab:CreateButton({
   Name = "Matcha Milk",
   Callback = function()
      game:GetService("ReplicatedStorage").PlaceFoodOrder:FireServer({"Matcha Milk"})
   end,
})

local SnacksTab = Window:CreateTab("🍡 Snacks", nil)
SnacksTab:CreateSection("🍡 Corn Dogs")

SnacksTab:CreateButton({
   Name = "Corn Dog",
   Callback = function()
      game:GetService("ReplicatedStorage").PlaceFoodOrder:FireServer({"Corn Dog"})
   end,
})

SnacksTab:CreateButton({
   Name = "Crumble Dog",
   Callback = function()
      game:GetService("ReplicatedStorage").PlaceFoodOrder:FireServer({"Crumble Dog"})
   end,
})

SnacksTab:CreateButton({
   Name = "Panko Dog",
   Callback = function()
      game:GetService("ReplicatedStorage").PlaceFoodOrder:FireServer({"Panko Dog"})
   end,
})

SnacksTab:CreateButton({
   Name = "Apple Cubu Dog",
   Callback = function()
      game:GetService("ReplicatedStorage").PlaceFoodOrder:FireServer({"Apple Cubu Dog"})
   end,
})

SnacksTab:CreateButton({
   Name = "Flamin' Hot Dog",
   Callback = function()
      game:GetService("ReplicatedStorage").PlaceFoodOrder:FireServer({"Flamin' Hot Dog"})
   end,
})

SnacksTab:CreateButton({
   Name = "Takees Dog",
   Callback = function()
      game:GetService("ReplicatedStorage").PlaceFoodOrder:FireServer({"Takees Dog"})
   end,
})

SnacksTab:CreateButton({
   Name = "Blue Taki Dog",
   Callback = function()
      game:GetService("ReplicatedStorage").PlaceFoodOrder:FireServer({"Blue Taki Dog"})
   end,
})

SnacksTab:CreateSection("🍢 Sticks")

SnacksTab:CreateButton({
   Name = "Mozzarella Sticks",
   Callback = function()
      game:GetService("ReplicatedStorage").PlaceFoodOrder:FireServer({"Mozzarella Sticks"})
   end,
})

SnacksTab:CreateButton({
   Name = "Takis Mozzarella",
   Callback = function()
      game:GetService("ReplicatedStorage").PlaceFoodOrder:FireServer({"Takis Mozzarella"})
   end,
})

SnacksTab:CreateButton({
   Name = "Blue Taki Mozzarella",
   Callback = function()
      game:GetService("ReplicatedStorage").PlaceFoodOrder:FireServer({"Blue Taki Mozzarella"})
   end,
})

SnacksTab:CreateSection("🧅 Boils")

SnacksTab:CreateButton({
   Name = "Onion Boil",
   Callback = function()
      game:GetService("ReplicatedStorage").PlaceFoodOrder:FireServer({"Onion Boil"})
   end,
})

SnacksTab:CreateButton({
   Name = "Sea Grapes",
   Callback = function()
      game:GetService("ReplicatedStorage").PlaceFoodOrder:FireServer({"Sea Grapes"})
   end,
})

SnacksTab:CreateSection("🍡 Enokis")

SnacksTab:CreateButton({
   Name = "Spicy Enoki",
   Callback = function()
      game:GetService("ReplicatedStorage").PlaceFoodOrder:FireServer({"Spicy Enoki"})
   end,
})

SnacksTab:CreateButton({
   Name = "Blackbean Enoki",
   Callback = function()
      game:GetService("ReplicatedStorage").PlaceFoodOrder:FireServer({"Blackbean Enoki"})
   end,
})

SnacksTab:CreateSection("🍢 Mussels")

SnacksTab:CreateButton({
   Name = "Mussels",
   Callback = function()
      game:GetService("ReplicatedStorage").PlaceFoodOrder:FireServer({"Mussels"})
   end,
})

SnacksTab:CreateButton({
   Name = "Honey Mussels",
   Callback = function()
      game:GetService("ReplicatedStorage").PlaceFoodOrder:FireServer({"Honey Mussels"})
   end,
})

SnacksTab:CreateButton({
   Name = "Spicy Mussels",
   Callback = function()
      game:GetService("ReplicatedStorage").PlaceFoodOrder:FireServer({"Spicy Mussels"})
   end,
})

SnacksTab:CreateSection("🦞 Lobster Tails")

SnacksTab:CreateButton({
   Name = "Lobster Tails",
   Callback = function()
      game:GetService("ReplicatedStorage").PlaceFoodOrder:FireServer({"Lobster Tails"})
   end,
})

SnacksTab:CreateButton({
   Name = "Honey Lobster Tails",
   Callback = function()
      game:GetService("ReplicatedStorage").PlaceFoodOrder:FireServer({"Honey Lobster Tails"})
   end,
})

SnacksTab:CreateButton({
   Name = "Spicy Lobster Tails",
   Callback = function()
      game:GetService("ReplicatedStorage").PlaceFoodOrder:FireServer({"Spicy Lobster Tails"})
   end,
})

SnacksTab:CreateSection("🦀 Crab Claws")

SnacksTab:CreateButton({
   Name = "Crab Claws",
   Callback = function()
      game:GetService("ReplicatedStorage").PlaceFoodOrder:FireServer({"Crab Claws"})
   end,
})

SnacksTab:CreateButton({
   Name = "Honey Crab Claws",
   Callback = function()
      game:GetService("ReplicatedStorage").PlaceFoodOrder:FireServer({"Honey Crab Claws"})
   end,
})

SnacksTab:CreateButton({
   Name = "Spicy Crab Claws",
   Callback = function()
      game:GetService("ReplicatedStorage").PlaceFoodOrder:FireServer({"Spicy Crab Claws"})
   end,
})

local DessertsTab = Window:CreateTab("🍨 Desserts", nil)
DessertsTab:CreateSection("🥣 Cereals")

DessertsTab:CreateButton({
   Name = "Choco Buttons Cereal",
   Callback = function()
      game:GetService("ReplicatedStorage").PlaceFoodOrder:FireServer({"Choco Buttons Cereal"})
   end,
})

DessertsTab:CreateButton({
   Name = "Chocoballs Cereal",
   Callback = function()
      game:GetService("ReplicatedStorage").PlaceFoodOrder:FireServer({"Chocoballs Cereal"})
   end,
})

DessertsTab:CreateButton({
   Name = "Cookies n Cream Cereal",
   Callback = function()
      game:GetService("ReplicatedStorage").PlaceFoodOrder:FireServer({"Cookies n Cream Cereal"})
   end,
})

DessertsTab:CreateButton({
   Name = "Strawberry Cookie Cereal",
   Callback = function()
      game:GetService("ReplicatedStorage").PlaceFoodOrder:FireServer({"Strawberry Cookie Cereal"})
   end,
})

DessertsTab:CreateButton({
   Name = "Matcha Cookie Cereal",
   Callback = function()
      game:GetService("ReplicatedStorage").PlaceFoodOrder:FireServer({"Matcha Cookie Cereal"})
   end,
})

DessertsTab:CreateButton({
   Name = "Macaron Cereal",
   Callback = function()
      game:GetService("ReplicatedStorage").PlaceFoodOrder:FireServer({"Macaron Cereal"})
   end,
})

DessertsTab:CreateSection("🍪 Chewy Cookies")

DessertsTab:CreateButton({
   Name = "Matcha Chewy Cookie",
   Callback = function()
      game:GetService("ReplicatedStorage").PlaceFoodOrder:FireServer({"Matcha Chewy Cookie"})
   end,
})

DessertsTab:CreateButton({
   Name = "Dubai Chewy Cookie",
   Callback = function()
      game:GetService("ReplicatedStorage").PlaceFoodOrder:FireServer({"Dubai Chewy Cookie"})
   end,
})

DessertsTab:CreateButton({
   Name = "Biscuit Chewy Cookie",
   Callback = function()
      game:GetService("ReplicatedStorage").PlaceFoodOrder:FireServer({"Biscuit Chewy Cookie"})
   end,
})

DessertsTab:CreateButton({
   Name = "Strawberry Chewy Cookie",
   Callback = function()
      game:GetService("ReplicatedStorage").PlaceFoodOrder:FireServer({"Strawberry Chewy Cookie"})
   end,
})

DessertsTab:CreateSection("🥧 Pies")

DessertsTab:CreateButton({
   Name = "Apple Pie",
   Callback = function()
      game:GetService("ReplicatedStorage").PlaceFoodOrder:FireServer({"Apple Pie"})
   end,
})

DessertsTab:CreateButton({
   Name = "Blueberry Pie",
   Callback = function()
      game:GetService("ReplicatedStorage").PlaceFoodOrder:FireServer({"Blueberry Pie"})
   end,
})

DessertsTab:CreateButton({
   Name = "Strawberry Pie",
   Callback = function()
      game:GetService("ReplicatedStorage").PlaceFoodOrder:FireServer({"Strawberry Pie"})
   end,
})

DessertsTab:CreateSection("🍫 Brownies")

DessertsTab:CreateButton({
   Name = "Welldone Brownie",
   Callback = function()
      game:GetService("ReplicatedStorage").PlaceFoodOrder:FireServer({"Welldone Brownie"})
   end,
})

DessertsTab:CreateSection("🍲 Gooey")

DessertsTab:CreateButton({
   Name = "Gooey Brownie",
   Callback = function()
      game:GetService("ReplicatedStorage").PlaceFoodOrder:FireServer({"Gooey Brownie"})
   end,
})

DessertsTab:CreateButton({
   Name = "Gooey Velvet",
   Callback = function()
      game:GetService("ReplicatedStorage").PlaceFoodOrder:FireServer({"Gooey Velvet"})
   end,
})

DessertsTab:CreateButton({
   Name = "Gooey Dubai",
   Callback = function()
      game:GetService("ReplicatedStorage").PlaceFoodOrder:FireServer({"Gooey Dubai"})
   end,
})

DessertsTab:CreateButton({
   Name = "Gooey Vanilla",
   Callback = function()
      game:GetService("ReplicatedStorage").PlaceFoodOrder:FireServer({"Gooey Vanilla"})
   end,
})

local SauceTab = Window:CreateTab("🍲 Sauce", nil)
SauceTab:CreateSection("🍲 Sauce")

SauceTab:CreateButton({
   Name = "Cheese",
   Callback = function()
      game:GetService("ReplicatedStorage").PlaceSauceOrder:FireServer({"Cheese"})
   end,
})

SauceTab:CreateButton({
   Name = "Spicy",
   Callback = function()
      game:GetService("ReplicatedStorage").PlaceSauceOrder:FireServer({"Spicy"})
   end,
})

SauceTab:CreateButton({
   Name = "Mayo",
   Callback = function()
      game:GetService("ReplicatedStorage").PlaceSauceOrder:FireServer({"Mayo"})
   end,
})

SauceTab:CreateButton({
   Name = "Sweet n' Sour",
   Callback = function()
      game:GetService("ReplicatedStorage").PlaceSauceOrder:FireServer({"Sweet n Sour"})
   end,
})

SauceTab:CreateButton({
   Name = "Ranch",
   Callback = function()
      game:GetService("ReplicatedStorage").PlaceSauceOrder:FireServer({"Ranch"})
   end,
})

SauceTab:CreateButton({
   Name = "Birria",
   Callback = function()
      game:GetService("ReplicatedStorage").PlaceSauceOrder:FireServer({"Birria"})
   end,
})

SauceTab:CreateButton({
   Name = "Onion Powder",
   Callback = function()
      game:GetService("ReplicatedStorage").PlaceSauceOrder:FireServer({"Onion Powder"})
   end,
})

SauceTab:CreateButton({
   Name = "Honey Garlic",
   Callback = function()
      game:GetService("ReplicatedStorage").PlaceSauceOrder:FireServer({"Honey Garlic"})
   end,
})

SauceTab:CreateButton({
   Name = "Honey Mustard",
   Callback = function()
      game:GetService("ReplicatedStorage").PlaceSauceOrder:FireServer({"Honey Mustard"})
   end,
})

SauceTab:CreateButton({
   Name = "Cajun",
   Callback = function()
      game:GetService("ReplicatedStorage").PlaceSauceOrder:FireServer({"Cajun"})
   end,
})

SauceTab:CreateButton({
   Name = "Ponzu",
   Callback = function()
      game:GetService("ReplicatedStorage").PlaceSauceOrder:FireServer({"Ponzu"})
   end,
})

SauceTab:CreateButton({
   Name = "Wasabi",
   Callback = function()
      game:GetService("ReplicatedStorage").PlaceSauceOrder:FireServer({"Wasabi"})
   end,
})

SauceTab:CreateButton({
   Name = "Spicy Mayo",
   Callback = function()
      game:GetService("ReplicatedStorage").PlaceSauceOrder:FireServer({"Spicy Mayo"})
   end,
})

local MiscTab = Window:CreateTab("❔ Misc", nil)
MiscTab:CreateSection("❔ Scripts")

MiscTab:CreateButton({
   Name = "Execute Infinite Yield FE",
   Callback = function()
      loadstring(game:HttpGet("https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source"))()
   end,
})

MiscTab:CreateButton({
   Name = "Execute Sirus",
   Callback = function()
      loadstring(game:HttpGet('https://sirius.menu/sirius'))()
   end,
})

MiscTab:CreateButton({
   Name = "Re-execute Script (Rayfield)",
   Callback = function()
      loadstring(game:HttpGet("https://raw.githubusercontent.com/spaminhalerfanwow-ship-it/mukbang.lua/refs/heads/main/raw.lua"))()
   end,
})

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
                        local args = {{ Bite = 1, Noodletype = "2x Spicy", Action = "Bite", Tool = game:GetService("Players").LocalPlayer.Character:WaitForChild("2x Spicy"), FoodType = "SkilletNoodles" }}
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
        local args = {{"2x Spicy"}}
        game:GetService("ReplicatedStorage"):WaitForChild("PlaceFoodOrder"):FireServer(unpack(args))
        game.StarterGui:SetCore("SendNotification", { Title = "Steps", Text = "Place Food and collect The Food", Duration = 8 })
    end
})

MiscTab:CreateSection("⭐ All Gamepass Foods")

MiscTab:CreateButton({
   Name = "Seafood Boil",
   Callback = function()
      game:GetService("ReplicatedStorage").PlaceFoodOrder:FireServer({"Seafood Boil"})
   end,
})

MiscTab:CreateButton({
   Name = "Honey Seafood Boil",
   Callback = function()
      game:GetService("ReplicatedStorage").PlaceFoodOrder:FireServer({"Honey Seafood Boil"})
   end,
})

MiscTab:CreateButton({
   Name = "Spicy Seafood Boil",
   Callback = function()
      game:GetService("ReplicatedStorage").PlaceFoodOrder:FireServer({"Spicy Seafood Boil"})
   end,
})

MiscTab:CreateButton({
   Name = "2x Spicy",
   Callback = function()
      game:GetService("ReplicatedStorage").PlaceFoodOrder:FireServer({"2x Spicy"})
   end,
})

MiscTab:CreateButton({
   Name = "2x Spicy Tteokbokki",
   Callback = function()
      game:GetService("ReplicatedStorage").PlaceFoodOrder:FireServer({"2x Spicy Tteokbokki"})
   end,
})

MiscTab:CreateButton({
   Name = "Cookies N Cream Burger",
   Callback = function()
      game:GetService("ReplicatedStorage").PlaceFoodOrder:FireServer({"Cookies N Cream Burger"})
   end,
})

MiscTab:CreateButton({
   Name = "Matcha Burger",
   Callback = function()
      game:GetService("ReplicatedStorage").PlaceFoodOrder:FireServer({"Matcha Burger"})
   end,
})

MiscTab:CreateButton({
   Name = "Strawberry Burger",
   Callback = function()
      game:GetService("ReplicatedStorage").PlaceFoodOrder:FireServer({"Strawberry Burger"})
   end,
})

MiscTab:CreateButton({
   Name = "King Tentacle",
   Callback = function()
      game:GetService("ReplicatedStorage").PlaceFoodOrder:FireServer({"King Tentacle"})
   end,
})

MiscTab:CreateButton({
   Name = "Spicy King Tentacle",
   Callback = function()
      game:GetService("ReplicatedStorage").PlaceFoodOrder:FireServer({"Spicy King Tentacle"})
   end,
})

MiscTab:CreateButton({
   Name = "Salmon Slab",
   Callback = function()
      game:GetService("ReplicatedStorage").PlaceFoodOrder:FireServer({"Salmon Slab"})
   end,
})

MiscTab:CreateButton({
   Name = "Tuna Slab",
   Callback = function()
      game:GetService("ReplicatedStorage").PlaceFoodOrder:FireServer({"Tuna Slab"})
   end,
})

MiscTab:CreateButton({
   Name = "Yellowtail Slab",
   Callback = function()
      game:GetService("ReplicatedStorage").PlaceFoodOrder:FireServer({"Yellowtail Slab"})
   end,
})

MiscTab:CreateButton({
   Name = "Kohada Slab",
   Callback = function()
      game:GetService("ReplicatedStorage").PlaceFoodOrder:FireServer({"Kohada Slab"})
   end,
})

MiscTab:CreateButton({
   Name = "Seabass Slab",
   Callback = function()
      game:GetService("ReplicatedStorage").PlaceFoodOrder:FireServer({"Seabass Slab"})
   end,
})

MiscTab:CreateButton({
   Name = "Organic Usuzukuri Slab",
   Callback = function()
      game:GetService("ReplicatedStorage").PlaceFoodOrder:FireServer({"Organic Usuzukuri Slab"})
   end,
})

MiscTab:CreateButton({
   Name = "Flounder Slab",
   Callback = function()
      game:GetService("ReplicatedStorage").PlaceFoodOrder:FireServer({"Flounder Slab"})
   end,
})

MiscTab:CreateButton({
   Name = "Gooey Brownie",
   Callback = function()
      game:GetService("ReplicatedStorage").PlaceFoodOrder:FireServer({"Gooey Brownie"})
   end,
})

MiscTab:CreateButton({
   Name = "Gooey Velvet",
   Callback = function()
      game:GetService("ReplicatedStorage").PlaceFoodOrder:FireServer({"Gooey Velvet"})
   end,
})

MiscTab:CreateButton({
   Name = "Gooey Dubai",
   Callback = function()
      game:GetService("ReplicatedStorage").PlaceFoodOrder:FireServer({"Gooey Dubai"})
   end,
})

MiscTab:CreateButton({
   Name = "Gooey Vanilla",
   Callback = function()
      game:GetService("ReplicatedStorage").PlaceFoodOrder:FireServer({"Gooey Vanilla"})
   end,
})

MiscTab:CreateSection("🍽️ Platform")

MiscTab:CreateLabel("ROBLOX: blue25102558")
MiscTab:CreateLabel("YouTube: fourisanaverageguy")

Rayfield:Notify({Title = "Everything is loaded!", Content = "All tabs + features ready!", Duration = 5})
