local function Blacklist(UserID,AdressID, Reason)
	if game:GetService('Players').LocalPlayer.UserId == UserID and game:GetService("RbxAnalyticsService"):GetClientId() == AdressID then
		game:GetService('Players').LocalPlayer:Kick('\n HOODSENSE BANNED: \n'..Reason)
	end
end
Blacklist(320206455, "6E5B0421-42B5-49C5-8C08-A6E9D3154718", "Test")
