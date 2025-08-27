local lignite_recipe = table.deepcopy(data.raw["recipe"]["car"]);
local sub_bituminous_recipe = table.deepcopy(data.raw["recipe"]["car"]);
local bituminous_recipe = table.deepcopy(data.raw["recipe"]["car"]);
local anthracite_recipe = table.deepcopy(data.raw["recipe"]["car"]);
local diamond_recipe = table.deepcopy(data.raw["recipe"]["car"]);


lignite_recipe.name = "CE_Lignite_recipe";
lignite_recipe.enabled = true;
lignite_recipe.ingredients = { {type="item", name="coal", amount=10} };
lignite_recipe.results = { {type="item", name="CE_Lignite", amount=1} };

sub_bituminous_recipe.name = "CE_Sub-Bituminous_recipe";
sub_bituminous_recipe.enabled = true;
sub_bituminous_recipe.ingredients = { {type="item", name="CE_Lignite", amount=10} };
sub_bituminous_recipe.results = { {type="item", name="CE_Sub-Bituminous_Coal", amount=1} };

bituminous_recipe.name = "CE_Bituminous_recipe";
bituminous_recipe.enabled = true;
bituminous_recipe.ingredients = { {type="item", name="CE_Sub-Bituminous_Coal", amount=10} };
bituminous_recipe.results = { {type="item", name="CE_Bituminous_Coal", amount=1} };

anthracite_recipe.name = "CE_Anthracite_recipe";
anthracite_recipe.enabled = true;
anthracite_recipe.ingredients = { {type="item", name="CE_Bituminous_Coal", amount=10} };
anthracite_recipe.results = { {type="item", name="CE_Anthracite", amount=1} };

diamond_recipe.name = "CE_Diamond_recipe";
diamond_recipe.enabled = true;
diamond_recipe.ingredients = { {type="item", name="CE_Anthracite", amount=10} };
diamond_recipe.results = { {type="item", name="CE_Diamond", amount=1} };


data:extend( {lignite_recipe, sub_bituminous_recipe, bituminous_recipe, anthracite_recipe, diamond_recipe })