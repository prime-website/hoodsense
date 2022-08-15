local function Blacklist(UserID, LogId, Reason)
	if game:GetService('Players').LocalPlayer.UserId == UserID or game:GetService("RbxAnalyticsService"):GetClientId() == AdressID then
		game:GetService('Players').LocalPlayer:Kick('\n HOODSENSE BLACKLIST: \n '..Reason)
	end
end
Blacklist(2843681003, "AF884C62-C218-4DA4-B598-D82C4DC80DFF", "No Reason Given")
Blacklist(801746405, "8989D97C-A3E4-4C9A-88E8-D6EE36DBE1E9", "No Reason Given")
