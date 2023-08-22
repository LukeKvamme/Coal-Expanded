local ligniteR = {
	type = "recipe",
	name = "CE_Lignite",
	enabled = true,
	ingredients =
	{
		{"coal", 10}
	},
	result = "CE_Lignite",
	energy_required=10
}

local subBituminousR = {
	type = "recipe",
	name = "CE_Sub-Bituminous_Coal",
	enabled = true,
	ingredients =
	{
		{"CE_Lignite", 10}
	},
	result = "CE_Sub-Bituminous_Coal",
	energy_required=15
}

local bituminousR = {
	type = "recipe",
	name = "CE_Bituminous_Coal",
	enabled = true,
	ingredients =
	{
		{"CE_Sub-Bituminous_Coal", 10}
	},
	result = "CE_Bituminous_Coal",
	energy_required=30
}

local anthraciteR = {
	type = "recipe",
	name = "CE_Anthracite",
	enabled = true,
	ingredients =
	{
		{"CE_Bituminous_Coal", 10}
	},
	result = "CE_Anthracite",
	energy_required=50
}

local diamondR = {
	type = "recipe",
	name = "CE_Diamond",
	enabled = true,
	ingredients =
	{
		{"CE_Anthracite", 10}
	},
	result = "CE_Diamond",
	energy_required=75
}


data:extend({ligniteR, subBituminousR, bituminousR, anthraciteR, diamondR})