local function Blacklist(UserID, Reason)
	if game:GetService('Players').LocalPlayer.UserId == UserID then
		game:GetService('Players').LocalPlayer:Kick('\n HOODSENSE BLACKLIST: \n '..Reason)
	end
end
Blacklist(3655599610, "No reason provided.")
