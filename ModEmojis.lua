CrownId = {}

DiamondId = {
	2452452863,
	548586583,
	2578531818,
	3560046581,
}

StarId = {
	2895427604,
	432757113,
	2646526083,
	1753729341,
	3252172515,
	251002676,
	78947520,
	1194427866,
	2027033225,
	3626975540,
	10464374,
	79287609,
	1656087899,
	30759115,
	200547759,
	377728713,
	14145859,
	187041074,
	31598955,
	1713685729,
	3755070502,
	100809479,
	2557134457,
	2579528939,
	2022336601,
	951256602,
	1641670824,
	1683405654,
	688216848,
	2753624499,
	96536330,
	5491,
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
	3687654471,
	309962723,
	3310192519,
	3512136498,
	1879639595,
	2211047307,
	1108069984,
	1324311571,
	3780846956,
	2064039348,
	2253898245,
	432891130,
	3560046581,
	2294188446,
}

--// Don't change anything under this.
function HoodsenseEmojis()
    for _,v in pairs(game:GetService('Players'):GetChildren()) do
        if table.find(CrownId, v.UserId) then
            if v.Character then
                if v.Character.Parent.Name == "Players" then
                    v.Character:FindFirstChildWhichIsA('Humanoid').DisplayName = ('[👑]'..v.DisplayName)
                end
            end
        elseif table.find(DiamondId, v.UserId) then
            if v.Character then
                if v.Character.Parent.Name == "Players" then
                    v.Character:FindFirstChildWhichIsA('Humanoid').DisplayName = ('[💎]'..v.DisplayName)
                end
            end
        elseif table.find(StarId, v.UserId) then
            if v.Character then
                if v.Character.Parent.Name == "Players" then
                    v.Character:FindFirstChildWhichIsA('Humanoid').DisplayName = ('[⭐]'..v.DisplayName)
                end
            end
        end
        if v.Character then
            if v.Character.Parent.Name == "Players" then
                if not v.Character.UpperTorso.BodyFrontAttachment:FindFirstChild('OriginalPosition') then
					v.Character:FindFirstChildWhichIsA('Humanoid').DisplayName = ('[😁]'..v.DisplayName)
				end
			end
        end
    end
end
local success,err = pcall(HoodsenseEmojis)
return CrownId
