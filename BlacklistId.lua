local function Blacklist(UserID, Reason)
	if game:GetService('Players').LocalPlayer.UserId == UserID then
		game:GetService('Players').LocalPlayer:Kick('\n HOODSENSE BANNED: \n'..Reason)
	end
end
Blacklist(520812787, 'No reason given.')
