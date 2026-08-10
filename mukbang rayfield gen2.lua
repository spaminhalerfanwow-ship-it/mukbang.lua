local Rayfield = loadstring(game:HttpGet("https://sirius.menu/gen2"))()

local window = Rayfield:CreateWindow({
    name = "🍔 Mukbang Game Script 🍗",
    subtitle = "⚠️ IN BETA ⚠️",
    theme = "ember",
})

local MainTab = window:CreateTab({ name = "🍗 Mukbang", icon = nil })
MainTab:CreateSection({ name = "🍗 Fried Chicken", icon = nil })

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

MainTab:CreateSection({ name = "🧀 Cheesy", icon = nil })

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

MainTab:CreateSection({ name = "🦞 Seafood Boil", icon = nil })

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

MainTab:CreateSection({ name = "🍔 Burger", icon = nil })

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

local RamenTab = window:CreateTab({ name = "🍜 Ramen and Tteokbokki", icon = nil })
RamenTab:CreateSection({ name = "🍜 Ramen", icon = nil })

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

RamenTab:CreateSection({ name = "🍜 Tteokbokki", icon = nil })

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

local SushiTab = window:CreateTab({ name = "🍣 Sushi Menu", icon = nil })
SushiTab:CreateSection({ name = "🍣 Salmon", icon = nil })

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

SushiTab:CreateSection({ name = "🍣 Tuna", icon = nil })

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

SushiTab:CreateSection({ name = "🍣 Trout", icon = nil })

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

SushiTab:CreateSection({ name = "🍣 Kojac", icon = nil })

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

SushiTab:CreateSection({ name = "🍣 Usuzukuri", icon = nil })

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

SushiTab:CreateSection({ name = "🍣 Salmon Crunch", icon = nil })

SushiTab:CreateButton({
   Name = "Salmon Crunch Maki",
   Callback = function()
      game:GetService("ReplicatedStorage").PlaceFoodOrder:FireServer({"Salmon Crunch Maki"})
   end,
})

SushiTab:CreateSection({ name = "🍣 Octopus", icon = nil })

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

SushiTab:CreateSection({ name = "🍕 Sushi Pizzas", icon = nil })

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

SushiTab:CreateSection({ name = "🌮 Sushi Tacos", icon = nil })

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

SushiTab:CreateSection({ name = "🍣 Sushi Sticks", icon = nil })

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

SushiTab:CreateSection({ name = "🐟 Fish Slabs", icon = nil })

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

SushiTab:CreateSection({ name = "🍣 King Tentacles", icon = nil })

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

local DrinkTab = window:CreateTab({ name = "🍺 Drinks", icon = nil })
DrinkTab:CreateSection({ name = "🍺 Drinks", icon = nil })

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

local SnacksTab = window:CreateTab({ name =  "🍡 Snacks", icon = nil })
SnacksTab:CreateSection({ name = "🍡 Corn Dogs", icon = nil })

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

SnacksTab:CreateSection({ name = "🍡 Sticks", icon = nil })

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

SnacksTab:CreateSection({ name = "🧅 Boils", icon = nil })

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

SnacksTab:CreateSection({ name = "🍡 Enokis", icon = nil })

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

SnacksTab:CreateSection({ name = "🍡 Mussels", icon = nil })

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

SnacksTab:CreateSection({ name = "🦞 Lobster Tails", icon = nil })

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

SnacksTab:CreateSection({ name = "🦀 Crab Claws", icon = nil })

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

local DessertsTab = window:CreateTab({ name = "🍨 Desserts", icon = nil })
DessertsTab:CreateSection({ name = "🥣 Cereals", icon = nil })

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

DessertsTab:CreateSection({ name = "🍪 Chewy Cookies", icon = nil })

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

DessertsTab:CreateSection({ name = "🥧 Pies", icon = nil })

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

DessertsTab:CreateSection({ name = "🍲 Gooey", icon = nil })

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

local SauceTab = window:CreateTab({ name = "🍲 Sauce", icon = nil })
SauceTab:CreateSection({ name = "🍲 Sauce", icon = nil })

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

local TeleportTab = window:CreateTab({ name = "🚄 Teleport", icon = nil })
TeleportTab:CreateSection({ name = "🚄 Places", icon = nil })

TeleportTab:CreateButton({
   Name = "Mukbang Corner",
   Callback = function()
      game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-3.994385242462158, 1.1969093084335327, 37.035274505615234)
   end,
})

TeleportTab:CreateButton({
   Name = "Aquarium",
   Callback = function()
      game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(2226.38232421875, 60.99578857421875, 403.4387512207031)
   end,
})

TeleportTab:CreateButton({
   Name = "Motel",
   Callback = function()
      game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-114.4142074584961, -0.009132564067840576, 55.494327545166016)
   end,
})

TeleportTab:CreateButton({
   Name = "Dirty Place",
   Callback = function()
      game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(124.99893188476562, 22.69770622253418, 95.28776550292969)
   end,
})

TeleportTab:CreateButton({
   Name = "Blossom",
   Callback = function()
      game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-70.23442077636719, -1.9764105081558228, 18.692350387573242)
   end,
})

TeleportTab:CreateButton({
   Name = "Green Baseplate (aka. Studio Place)",
   Callback = function()
      game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(6.841179847717285, 1.1981818675994873, -1615.1064453125)
   end,
})

local MiscTab = window:CreateTab({ name = "❔ Misc", icon = nil })
MiscTab:CreateSection({ name = "❔ Scripts", icon = nil })

MiscTab:CreateButton({
   Name = "Execute Infinite Yield FE",
   Callback = function()
      loadstring(game:HttpGet("https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source"))()
   end,
})

MiscTab:CreateButton({
   Name = "Execute Sirius",
   Callback = function()
      loadstring(game:HttpGet("https://raw.githubusercontent.com/spaminhalerfanwow-ship-it/mukbang.lua/refs/heads/main/sirus%20without%20loadstring"))()
   end,
})

MiscTab:CreateButton({
   Name = "Fling People (Made by StormzDev)",
   Callback = function()
      loadstring(game:HttpGet("https://raw.githubusercontent.com/platinww/CrustyMain/refs/heads/main/universal/DropKick.lua"))()
   end,
})

MiscTab:CreateButton({
   Name = "Re-execute Script (Rayfield)",
   Callback = function()
      loadstring(game:HttpGet("https://raw.githubusercontent.com/spaminhalerfanwow-ship-it/mukbang.lua/refs/heads/main/raw.lua"))()
   end,
})

MiscTab:CreateSection({ name = "❔ Stuff", icon = nil })

MiscTab:CreateButton({
   Name = "Invulnerable To the Void",
   Callback = function()
      workspace.FallenPartsDestroyHeight = 0/0
   end,
})

MiscTab:CreateButton({
   Name = "Get Coordinates (Will be printed in the console)",
   Callback = function()
      print(game.Players.LocalPlayer.Character.HumanoidRootPart.Position)
   end,
})

MiscTab:CreateSection({ name = "⭐ Features", icon = nil })

local Players = game:GetService("Players")
local LocalPlayer = Players.LocalPlayer

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

local toggled = false

local ReplicatedStorage = game:GetService("ReplicatedStorage")
local FelixsFood = ReplicatedStorage:WaitForChild("PlaceFoodOrder")

local Foodies = {} 
for i = 1, 7999 do
    table.insert(Foodies, "Fried Chicken")
end

local toggled = false

MiscTab:CreateToggle({
    Name = "Crash Server",
    CurrentValue = false,
    Flag = "CrashServerToggle",
    Callback = function(Value)
        toggled = Value
        if toggled then
            task.spawn(function()
                while toggled do
                    FelixsFood:FireServer(Foodies)
                    task.wait(0.2)
                end
            end)
        end
    end,
})

MiscTab:CreateButton({
   Name = "Clear Inventory",
   Callback = function()
       local backpack = LocalPlayer:FindFirstChildOfClass("Backpack")
       if backpack then
           for _, item in ipairs(backpack:GetChildren()) do
               if item:IsA("Tool") then
                   item:Destroy()
               end
           end
       end

       local character = LocalPlayer.Character
       if character then
           for _, item in ipairs(character:GetChildren()) do
               if item:IsA("Tool") then
                   item:Destroy()
               end
           end
       end
   end,
})

MiscTab:CreateSection({ name = "⭐ All Gamepass Foods", icon = nil })

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
   Name = "Flamin Hot Burger",
   Callback = function()
      game:GetService("ReplicatedStorage").PlaceFoodOrder:FireServer({"Flamin Hot Burger"})
   end,
})

MiscTab:CreateButton({
   Name = "Takees Burger",
   Callback = function()
      game:GetService("ReplicatedStorage").PlaceFoodOrder:FireServer({"Takees Burger"})
   end,
})

MiscTab:CreateButton({
   Name = "Blue Taki Burger",
   Callback = function()
      game:GetService("ReplicatedStorage").PlaceFoodOrder:FireServer({"Blue Taki Burger"})
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

MiscTab:CreateSection({ name = "💥 Self-destruct", icon = nil })

MiscTab:CreateButton({
   Name = "Kill Rayfield",
   Callback = function()
      window:Unload()
   end,
})