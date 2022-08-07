--// Blacklist(1,"1","1")
local function Blacklist(UserID,AdressID, Reason)
	if game:GetService('Players').LocalPlayer.UserId == UserID or game:GetService("RbxAnalyticsService"):GetClientId() == AdressID then
		game:GetService('Players').LocalPlayer:Kick('\n HOODSENSE BANNED: \n'..Reason)
	end
end
