_G.FishItConfig = _G.FishItConfig or {
    ["Fishing"] = {
        ["Auto Perfect"] = false,
        ["Random Result"] = false,

        ["Auto Favorite"] = true,
        ["Auto Unfavorite"] = false,
        ["Fish Name"] = {
            "Sacred Guardian Squid",
            {Name = "Ruby", Variant = "Gemstone"},
            {Variant = "Leviathan Rage"},
            {Tier = "Secret", Variant = "Leviathan Rage"},
        },

        ["Auto Accept Trade"] = false,
        ["Auto Friend Request"] = false,
    },    
    ["Rod List"] = {
        ["Auto Buying"] = true,
        ["Buy List"] = {
            "Grass Rod",
            "Midnight Rod",
            "Fluorescent Rod",
            "Astral Rod",
            "Ares Rod",
            "Angler Rod",
        },
        ["Location Rods"] = {
            ["Fisherman Island"] = {"Starter Rod"},
            ["Kohana Volcano"] = {"Grass Rod", "Midnight Rod"},
            ["Tropical Grove"] = {"Astral Rod", "Fluorescent Rod"},
            ["Treasure Room"] = {"Element Rod", "Ghostfinn Rod", "Angler Rod", "Ares Rod"},
        },
        ["Endgame"] = "",
    },

    ["Selling"] = {
        ["Auto Sell"] = true,
        ["Auto Sell Threshold"] = "Legendary",
        ["Auto Sell Every"] = 1000,
    },

    ["Weather"] = {
        ["Auto Buying"] = true,
        ["Minimum Rod"] = "Astral Rod",
        ["Weather List"] = {
            "Wind", "Storm", "Cloudy", -- Sudah diperbaiki komanya
        },
    },

_G.Settings = Settings
script_key="B9C58C392E7BCBF5C4347FD0C401D3DB";

-- Memanggil Script Utama
local s,r repeat s,r=pcall(function() return game:HttpGet("https://raw.githubusercontent.com/FnDXueyi/roblog/refs/heads/main/fishit-78c86024ea87c8eca577549807421962.lua") end) task.wait(1) until s;
loadstring(r)()
