CrownId = {
	377728713
}

DiamondId = {
	2452452863,
	1090807044,
	3449237561
}

StarId = {
	2557134457,
	2579528939,
	3234569780,
	704864053,	
	2752617727, 
	2022336601,
	951256602,
	1641670824,
	1866985431,
	3476601774,
	3512136498,
	3305299944,
	676955456,
	240985494,
	1683405654,
	3570496940,
	1701031992,
	758840800,
	377728713,
	1090807044,
	2452452863,
	3449237561,
}

EnemyId = {}

--// Don't change anything under this.
function ZappedEmojis()
	for _,Player in pairs(game:GetService('Players'):GetChildren()) do
		if table.find(StarId, Player.UserId) then
			if Player.Character then
				if Player.Character.Parent.Name == 'Players' then
					Player.Character:FindFirstChildWhichIsA('Humanoid').DisplayName = ('[⭐]' .. Player.DisplayName)
				end
			end
		elseif
			table.find(CrownId, Player.UserId) then
			if Player.Character then
				if Player.Character.Parent.Name == 'Players' then
					Player.Character:FindFirstChildWhichIsA('Humanoid').DisplayName = ('[👑]' .. Player.DisplayName)
				end
			end
		elseif
			table.find(DiamondId, Player.UserId) then
			if Player.Character then
				if Player.Character.Parent.Name == 'Players' then
					Player.Character:FindFirstChildWhichIsA('Humanoid').DisplayName = ('[💎]' .. Player.DisplayName)
				end
			end
		if
			Player.Character then
			if Player.Character.Parent.Name == 'Players' then
				if not Player.Character.UpperTorso:FindFirstChild('WaistRigAttachment') then
					Player.Character:FindFirstChildWhichIsA('Humanoid').DisplayName = ('[😁]' .. Player.DisplayName)
				end
			end
		end
	end
end
end
local success,err = pcall(ZappedEmojis)
return CrownId
