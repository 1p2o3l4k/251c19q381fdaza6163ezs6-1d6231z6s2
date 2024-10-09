getgenv().Games = {
    [2753915549] = "https://raw.githubusercontent.com/1p2o3l4k/251c19q381fdaza6163ezs6-1d6231z6s2/refs/heads/main/.b.f.lua", -- Bl 1
    [4442272183] = "https://raw.githubusercontent.com/1p2o3l4k/251c19q381fdaza6163ezs6-1d6231z6s2/refs/heads/main/.b.f.lua", -- Bl 2
    [7449423635] = "https://raw.githubusercontent.com/1p2o3l4k/251c19q381fdaza6163ezs6-1d6231z6s2/refs/heads/main/.b.f.lua", -- Bl 3
    [10260193230] = "https://raw.githubusercontent.com/1p2o3l4k/251c19q381fdaza6163ezs6-1d6231z6s2/refs/heads/main/.me.534.lua", -- Memesea
    [13772394625] = "https://raw.githubusercontent.com/1p2o3l4k/251c19q381fdaza6163ezs6-1d6231z6s2/refs/heads/main/bld.bll.lua", -- Blade Ball
    [15744137588] = "", --Blade Slayer
    [11520107397] = "https://37uzdt26sof4b.ahost.marscode.site/mekmek/slap-battle.lua", --Slap Battle 1
    [6403373529] = "hhttps://37uzdt26sof4b.ahost.marscode.site/mekmek/slap-battle.lua", --Slap Battle 2
    [9015014224] = "https://37uzdt26sof4b.ahost.marscode.site/mekmek/slap-battle.lua", --Slap Battle 3
    [8737899170] = "https://raw.githubusercontent.com/AhmadV99/Script-Games/main/PS99.lua",  -- PS99 World 1
    [16498369169] = "https://raw.githubusercontent.com/AhmadV99/Script-Games/main/PS99.lua",  -- PS99 World 2
    [17503543197] = "https://raw.githubusercontent.com/AhmadV99/Script-Games/main/PS99.lua",  -- PS99 World 3
    [10449761463] = "https://raw.githubusercontent.com/AhmadV99/Script-Games/main/The%20Strongest%20Battleground.lua",  -- The Strongest Battlegrounds
  }

local placeId = game.PlaceId
if getgenv().Games[placeId] then
    local scriptUrl = getgenv().Games[placeId]
    loadstring(game:HttpGet(scriptUrl))()
else
    print("Script untuk game ini tidak tersedia.")
end
