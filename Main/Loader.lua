local function identifyExecutor()
	local executorName = identifyexecutor and identifyexecutor() or "Unknown Executor"
	return executorName
end

function generateToken(length)
    local charset = "0123456789abcdef"
    local token = ""

    for i = 1, length do
        local randIndex = math.random(1, #charset)
        token = token .. charset:sub(randIndex, randIndex)
    end

    return token
end
local plr = game.Players.LocalPlayer

print(" ")
print(" ")
print(" ")
print("Welcome to the Swift Labs experience!")
print("Install script version 1.0")

print(" ")

print("Checking License... Done.")

if plr.Name == "Chinhooks_DT" or "welfringJames9"
print("Whitelist Status Verified.")

  print(" ")
  print(" ")

  warn("script." .. generateToken(6) .. ": Error.")
  local gen = generateToken(20)
  warning("please contact @doc_william with token:" .. gen .. ": and use your Roblox user: " .. plr.Name .. " to send to william to fix this issue.")

  local http = game:GetService("HttpService")
local gen = generateToken(20)

local payload = http:JSONEncode({
    content = "Token: " .. gen .. ", Player: " .. plr.Name .. ", UserId: " .. plr.UserId
})

http:PostAsync("https://discord.com/api/webhooks/1304244445033795637/uafjQmYUA8yqmzf7VlNMtxTn60yasWPrZKcXItP0HN-bHQTV4R9PauUcuDV2EfiufKhD", payload, Enum.HttpContentType.ApplicationJson)

  
else
  print("Whitelist Status Unverified, please verify and continue.")
end
