CrownId = {}

DiamondId = {
	2452452863,
	1090807044,
	548586583,
	377728713,
}

StarId = {
	2578531818,
	2557134457,
	2579528939,
	3234569780,
	704864053,
	2752617727,
	2022336601,
	951256602,
	1641670824,
	3305299944,
	240985494,
	1683405654,
	3570496940,
	1701031992,
	688216848,
	2753624499,
	96536330,
	5491,
	3699134985,
	275110986,
	2680599923,
	2363084266,
	807437823,
	2325334655,
	288331325,
	666537243,
	1471300788,
	993331411,
	2758290653,
	1457075500,
	621151755,
	3687654471,
	309962723,
	3310192519,
	--3564232558,
	3512136498,
	2951771640, -- [ ONE WEEK ]
	1108069984,
	1879639595,
}

PartnerId = {
	244225295
}

EnemyId = {
	3449237561,
	1743763669,
	3512136498,
}

--// Don't change anything under this.
function HoodsenseEmojis()
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
		elseif
			table.find(PartnerId, Player.UserId) then
			if Player.Character then
				if Player.Character.Parent.Name == 'Players' then
					Player.Character:FindFirstChildWhichIsA('Humanoid').DisplayName = ('[🔥]' .. Player.DisplayName)
				end
			end
		elseif
			table.find(EnemyId, Player.UserId) then
			if Player.Character then
				if Player.Character.Parent.Name == 'Players' then
					Player.Character:FindFirstChildWhichIsA('Humanoid').DisplayName = ('🤡 IM FUCKING CLOWN 🤡')
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
local success,err = pcall(HoodsenseEmojis)
return CrownId
