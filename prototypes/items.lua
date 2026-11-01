
local base_fuel_value = settings.startup["coal-extended-base-fuel-value"].value
local compression_ratio = settings.startup["coal-extended-compression-ratio"].value
-- factors are used with two decimals
local energy_factor = math.floor(settings.startup["coal-extended-energy-factor"].value * 100 + 0.5) / 100
local speed_factor = math.floor(settings.startup["coal-extended-speed-factor"].value * 100 + 0.5) / 100
local stack_size = settings.startup["coal-extended-stack-size"].value

local coal = table.deepcopy(data.raw["item"]["coal"]);
coal.stack_size = stack_size

local tiers = {
	{name = "CE_Lignite", icon = "lignite"},
	{name = "CE_Sub-Bituminous_Coal", icon = "sub-bituminous-coal"},
	{name = "CE_Bituminous_Coal", icon = "bituminous-coal"},
	{name = "CE_Anthracite", icon = "anthracite"},
	{name = "CE_Diamond", icon = "diamond"},
}

local items = {coal}
for k, tier in ipairs(tiers) do
	-- bonuses grow linearly per tier, the last tier gets the full factor
	local share = k / #tiers
	local fuel_value = base_fuel_value * 1000000 * compression_ratio ^ k * (1 + (energy_factor - 1) * share)
	table.insert(items, {
		type = "item",
		name = tier.name,
		icon = "__Coal-Expanded__/icons/" .. tier.icon .. ".png",
		flags = {},
		subgroup = "raw-material",
		order = "z" .. k,
		stack_size = stack_size,
		fuel_value = string.format("%.0fJ", fuel_value),
		fuel_categories = {"chemical"},
		fuel_top_speed_multiplier = 1 + (speed_factor - 1) * share,
		fuel_acceleration_multiplier = 1 + (speed_factor - 1) * share,
		icon_size = 32,
	})
end

data:extend(items)
