local UILibrary = loadstring(game:HttpGet("https://rentry.co/5w8y2/raw"))()

local MainUI = UILibrary.Load("Very-Skiddable-Script.xyz")
local FirstPage = MainUI.AddPage("Main")

FirstPage.AddToggle(
    "Auto Buy RGB Cat Egg",
    false,
    function(Value)
        getgenv().AutoEgg = Value

        while AutoEgg do
            wait()
            local args = {[1] = {[1] = "RGB Cat Egg", [2] = true}}
            workspace:FindFirstChild("CHECKMATE ROBLOX").__REMOTES:FindFirstChild("buyx egg"):InvokeServer(unpack(args))
        end
    end
)

FirstPage.AddToggle(
    "Auto Buy All Traveling Merchant Pets",
    false,
    function(Value)
        getgenv().AutoBuyAllTravelingMerchantPets = Value

        while AutoBuyAllTravelingMerchantPets do
            wait()
            local args = {[1] = {[1] = 1}}
            workspace:FindFirstChild("CHECKMATE ROBLOX").__REMOTES:FindFirstChild("exchange gifts with the merchant"):InvokeServer(
                unpack(args)
            )
            local args = {[1] = {[1] = 2}}
            workspace:FindFirstChild("CHECKMATE ROBLOX").__REMOTES:FindFirstChild("exchange gifts with the merchant"):InvokeServer(
                unpack(args)
            )
            local args = {[1] = {[1] = 3}}
            workspace:FindFirstChild("CHECKMATE ROBLOX").__REMOTES:FindFirstChild("exchange gifts with the merchant"):InvokeServer(
                unpack(args)
            )
        end
    end
)

FirstPage.AddToggle(
    "Auto Buy All Upgrades",
    false,
    function(Value)
        getgenv().AutoBuyAllUpgrades = Value
        while AutoBuyAllUpgrades do
            wait()
            local a = {[1] = {[1] = "Halloween Pet Storage"}}
            workspace:FindFirstChild("CHECKMATE ROBLOX").__REMOTES:FindFirstChild("buy upgrade"):InvokeServer(unpack(a))
            local a = {[1] = {[1] = "Orb Pickup Distance"}}
            workspace:FindFirstChild("CHECKMATE ROBLOX").__REMOTES:FindFirstChild("buy upgrade"):InvokeServer(unpack(a))
            local a = {[1] = {[1] = "More Diamonds"}}
            workspace:FindFirstChild("CHECKMATE ROBLOX").__REMOTES:FindFirstChild("buy upgrade"):InvokeServer(unpack(a))
            local a = {[1] = {[1] = "Pet Strength"}}
            workspace:FindFirstChild("CHECKMATE ROBLOX").__REMOTES:FindFirstChild("buy upgrade"):InvokeServer(unpack(a))
            local a = {[1] = {[1] = "Halloween Mythical Pets"}}
            workspace:FindFirstChild("CHECKMATE ROBLOX").__REMOTES:FindFirstChild("buy upgrade"):InvokeServer(unpack(a))
            local a = {[1] = {[1] = "Halloween More Candy"}}
            workspace:FindFirstChild("CHECKMATE ROBLOX").__REMOTES:FindFirstChild("buy upgrade"):InvokeServer(unpack(a))
            local a = {[1] = {[1] = "Pet Walkspeed"}}
            workspace:FindFirstChild("CHECKMATE ROBLOX").__REMOTES:FindFirstChild("buy upgrade"):InvokeServer(unpack(a))
            local a = {[1] = {[1] = "Halloween More Diamonds"}}
            workspace:FindFirstChild("CHECKMATE ROBLOX").__REMOTES:FindFirstChild("buy upgrade"):InvokeServer(unpack(a))
            local a = {[1] = {[1] = "Pet Storage"}}
            workspace:FindFirstChild("CHECKMATE ROBLOX").__REMOTES:FindFirstChild("buy upgrade"):InvokeServer(unpack(a))
            local a = {[1] = {[1] = "Halloween Better Enchants"}}
            workspace:FindFirstChild("CHECKMATE ROBLOX").__REMOTES:FindFirstChild("buy upgrade"):InvokeServer(unpack(a))
            local a = {[1] = {[1] = "Player Walkspeed"}}
            workspace:FindFirstChild("CHECKMATE ROBLOX").__REMOTES:FindFirstChild("buy upgrade"):InvokeServer(unpack(a))
            local a = {[1] = {[1] = "Halloween Legendary Pets"}}
            workspace:FindFirstChild("CHECKMATE ROBLOX").__REMOTES:FindFirstChild("buy upgrade"):InvokeServer(unpack(a))
        end
    end
)
