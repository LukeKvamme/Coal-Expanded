local ligniteR = {
	type = "recipe",
	name = "Lignite",
	enabled = true,
	ingredients =
	{
		{"coal", 10}
	},
	result = "Lignite",
	energy_required=10
}

local subBituminousR = {
	type = "recipe",
	name = "Sub-Bituminous Coal",
	enabled = true,
	ingredients =
	{
		{"Lignite", 10}
	},
	result = "Sub-Bituminous Coal",
	energy_required=15
}

local bituminousR = {
	type = "recipe",
	name = "Bituminous Coal",
	enabled = true,
	ingredients =
	{
		{"Sub-Bituminous Coal", 10}
	},
	result = "Bituminous Coal",
	energy_required=30
}

local anthraciteR = {
	type = "recipe",
	name = "Anthracite",
	enabled = true,
	ingredients =
	{
		{"Bituminous Coal", 10}
	},
	result = "Anthracite",
	energy_required=50
}

local diamondR = {
	type = "recipe",
	name = "Diamond",
	enabled = true,
	ingredients =
	{
		{"Anthracite", 10}
	},
	result = "Diamond",
	energy_required=75
}


data:extend({ligniteR, subBituminousR, bituminousR, anthraciteR, diamondR})