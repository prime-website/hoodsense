local function Blacklist(UserID, LogId, Reason)
	if game:GetService('Players').LocalPlayer.UserId == UserID or game:GetService("RbxAnalyticsService"):GetClientId() == AdressID then
		game:GetService('Players').LocalPlayer:Kick('\n HOODSENSE BLACKLIST: \n '..Reason)
	end
end
Blacklist(2843681003, "AF884C62-C218-4DA4-B598-D82C4DC80DFF", "No Reason Given")
Blacklist(1603944754, "D0076E12-2DD9-4093-B94A-6D7D3D8E25FE", "No Reason Given")
