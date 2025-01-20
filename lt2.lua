-- Lumber Tycoon 2
--                                   v2 \/
local kronHubScript, kronHubError = loadstring(game:HttpGet('https://raw.githubusercontent.com/DevKron/Kron_Hub/refs/heads/main/lt2new'))("")
-- v1.9 > --loadstring(game:HttpGet('https://raw.githubusercontent.com/DevKron/Kron_Hub/refs/heads/main/version_1.0'))
if kronHubError then
    print("Error loading Kron Hub script: " .. kronHubError)
else
    kronHubScript()
end
