--data.lua

if settings.startup["coal-extended-density-bonus"].value == true then
	data.raw.item["CE_Lignite"].fuel_value = "41MJ"
	data.raw.item["CE_Sub-Bituminous_Coal"].fuel_value = "420MJ"
	data.raw.item["CE_Bituminous_Coal"].fuel_value = "4410MJ"
	data.raw.item["CE_Anthracite"].fuel_value = "47410MJ"
	data.raw.item["CE_Diamond"].fuel_value = "521500MJ"	
end

if settings.startup["coal-extended-speed-bonus"].value == true then
	data.raw.item["CE_Lignite"].fuel_top_speed_multiplier = 1.05
	data.raw.item["CE_Lignite"].fuel_acceleration_multiplier = 1.1
	data.raw.item["CE_Sub-Bituminous_Coal"].fuel_top_speed_multiplier = 1.1
	data.raw.item["CE_Sub-Bituminous_Coal"].fuel_acceleration_multiplier = 1.25
	data.raw.item["CE_Bituminous_Coal"].fuel_top_speed_multiplier = 1.2
	data.raw.item["CE_Bituminous_Coal"].fuel_acceleration_multiplier = 1.5
	data.raw.item["CE_Anthracite"].fuel_top_speed_multiplier = 1.35
	data.raw.item["CE_Anthracite"].fuel_acceleration_multiplier = 1.75
	data.raw.item["CE_Diamond"].fuel_top_speed_multiplier = 1.5	
	data.raw.item["CE_Diamond"].fuel_acceleration_multiplier = 2	
end