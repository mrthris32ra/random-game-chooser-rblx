local teleportplayer = game:GetService("TeleportService")
local maxGameID = 99999999999999
local player = game:GetService("Players").LocalPlayer

local function teleport()
	local chosenID = math.random(1818, maxGameID)
	print(chosenID)
	teleportplayer:Teleport(chosenID, player)
end

script.Parent.MouseButton1Click:Connect(teleport)
