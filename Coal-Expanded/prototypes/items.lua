local lignite = {
	type = "item",
	name = "Lignite",
	icon = "__Coal-Expanded__/icons/lignite.png",
	flags = {},
	subgroup = "raw-material",
	stack_size = 100,
	fuel_value = "40MJ",
	fuel_category = "chemical",
	icon_size = 32,
}
local subBituminous = {
	type = "item",
	name = "Sub-Bituminous Coal",
	icon = "__Coal-Expanded__/icons/sub-bituminous-coal.png",
	flags = {},
	subgroup = "raw-material",
	stack_size = 100,
	fuel_value = "400MJ",
	fuel_category = "chemical",
	icon_size = 32,
}
local bituminous = {
	type = "item",
	name = "Bituminous Coal",
	icon = "__Coal-Expanded__/icons/bituminous-coal.png",
	flags = {},
	subgroup = "raw-material",
	stack_size = 100,
	fuel_value = "4000MJ",
	fuel_category = "chemical",
	icon_size = 32,
}
local anthracite = {
	type = "item",
	name = "Anthracite",
	icon = "__Coal-Expanded__/icons/anthracite.png",
	flags = {},
	subgroup = "raw-material",
	stack_size = 100,
	fuel_value = "40000MJ",
	fuel_category = "chemical",
	icon_size = 32,
}
local diamond = {
	type = "item",
	name = "Diamond",
	icon = "__Coal-Expanded__/icons/diamond.png",
	flags = {},
	subgroup = "raw-material",
	stack_size = 100,
	fuel_value = "400000MJ",
	fuel_category = "chemical",
	icon_size = 32,
}

data:extend({lignite, subBituminous, bituminous, anthracite, diamond})