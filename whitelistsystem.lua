local joemomma = {
	2633131639,
	2980834538,
	2456729357,
	207304218,
	178554530,
	1880044776,
	876303983,
	2485699693,
	1468603166,
	1914344314,
	461488659,
	2747858499,
	2015287878,
	1087856818,
	2602445584,
	2619319507,
	1504693490,
	3114679652,
	1743034790,
	2819758291,
	432936205,
	1791186085,
	1084694434,
	1698754297,
	1042410882,

}

local mods = {171832854,171832169,2526537975,2025867999,2747858499,500685013,2633131639,}
	
local player = game.Players.LocalPlayer
local function kfcshop()
	for i,v in pairs(game.Players:GetChildren()) do
		if table.find(joemomma,v.UserId) then
			if v.Character then
				v.Character:FindFirstChild("Humanoid").DisplayName = '[⭐]'..v.DisplayName
			end
		elseif table.find(joemomma,v.UserId) then
			if v.Character then
				v.Character:FindFirstChild("Humanoid").DisplayName = '[👑]'..v.DisplayName
			end
		else
			if v.Character then
				if not v.Character.Head:FindFirstChild("OriginalSize") then
					v.Character:FindFirstChild("Humanoid").DisplayName = '[🐔]'..v.DisplayName
				end
			end
		end
	end
end
local success, error = pcall(kfcshop)
return joemomma
