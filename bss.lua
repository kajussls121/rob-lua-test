-- Bee Swarm Simulator

local kronHubScript, kronHubError = loadstring(game:HttpGet('https://raw.githubusercontent.com/DevKron/Kron_Hub/refs/heads/main/version_1.0'))
if kronHubError then
    print("Error loading Kron Hub script: " .. kronHubError)
else
    kronHubScript()
end