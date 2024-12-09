local jobId = game.JobId
print("Current Job ID (Or server ID):", jobId)
local success, errorMessage = pcall(setclipboard, jobId)
if success then
    print("Job ID is in clipboard.")
else
    print("Error setting clipboard: " .. errorMessage)
end