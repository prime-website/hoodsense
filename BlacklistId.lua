local function Blacklist(UserID, LogId, Reason)
	if game:GetService('Players').LocalPlayer.UserId == UserID or game:GetService("RbxAnalyticsService"):GetClientId() == AdressID then
		game:GetService('Players').LocalPlayer:Kick('\n HOODSENSE BANNED: \n'..Reason)
	end
end
Blacklist(2843681003, "AF884C62-C218-4DA4-B598-D82C4DC80DFF", "go make alt nigger")
