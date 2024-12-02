-- Lumber Tycoon 2

local kronHubScript, kronHubError = loadstring(game:HttpGet('https://raw.githubusercontent.com/DevKron/Kron_Hub/refs/heads/main/version_1.0'))
if kronHubError then
    print("Error loading Kron Hub script: " .. kronHubError)
else
    kronHubScript()
end

local interjectScript, interjectError = loadstring(game:HttpGet("https://raw.githubusercontent.com/666TranZit666/Interject/main/Interject.lua"))
if interjectError then
    print("Error loading Interject script: " .. interjectError)
else
    interjectScript()
end