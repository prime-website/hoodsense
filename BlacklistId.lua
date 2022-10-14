local function Kick(UserID, Reason)
	if game:GetService('Players').LocalPlayer.UserId == UserID then
		game:GetService('Players').LocalPlayer:Kick('\n HOODSENSE KICK: \n '..Reason)
	end
end
local function Blacklist(UserID, Reason)
	if game:GetService('Players').LocalPlayer.UserId == UserID then
		game:GetService('Players').LocalPlayer:Kick('\n HOODSENSE BLACKLIST: \n '..Reason)
	end
end
Kick(49256212, "Too many requests.")
