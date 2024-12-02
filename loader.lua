local urlroot = "https://raw.githubusercontent.com/kajussls121/rob-lua-test/refs/heads/main"
local urlpath_lt2 = urlroot .. "/lt2.lua"
local urlpath_bss = urlroot .. "/bss.lua"
local urlpath_nds = urlroot .. "/nds.lua"

-- Function to load and execute a script

local function loadAndExecuteScript(filepath)
    local scriptFunction, err = loadstring(game:HttpGet(filepath))
    if not scriptFunction then
        print("Error loading script: " .. err)
    else
        scriptFunction()
    end
end

if game.PlaceId == 13822889 then
    loadAndExecuteScript(urlpath_lt2)
end

if game.PlaceId == 1537690962 then
    loadAndExecuteScript(urlpath_bss)
end

if game.PlaceId == 189707 then
    loadAndExecuteScript(urlpath_nds)
end

