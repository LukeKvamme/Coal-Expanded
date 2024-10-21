local lignite_recipe = table.deepcopy(data.raw["item"]["coal"]);
local sub_bituminous_recipe = table.deepcopy(data.raw["item"]["coal"]);
local bituminous_recipe = table.deepcopy(data.raw["item"]["coal"]);
local anthracite_recipe = table.deepcopy(data.raw["item"]["coal"]);
local diamond_recipe = table.deepcopy(data.raw["item"]["coal"]);

lignite_recipe.name = "CE_Lignite_recipe";
lignite_recipe.enabled = true;
lignite_recipe.ingredients = { {"coal", 10} };
lignite_recipe.results = { {type="item", name="CE_Lignite", amount=1} };

sub_bituminous_recipe.name = "CE_Lignite_recipe";
sub_bituminous_recipe.enabled = true;
sub_bituminous_recipe.ingredients = { {"coal", 10} };
sub_bituminous_recipe.results = { {type="item", name="CE_Lignite", amount=1} };

bituminous_recipe.name = "CE_Lignite_recipe";
bituminous_recipe.enabled = true;
bituminous_recipe.ingredients = { {"coal", 10} };
bituminous_recipe.results = { {type="item", name="CE_Lignite", amount=1} };

anthracite_recipe.name = "CE_Lignite_recipe";
anthracite_recipe.enabled = true;
anthracite_recipe.ingredients = { {"coal", 10} };
anthracite_recipe.results = { {type="item", name="CE_Lignite", amount=1} };

diamond_recipe.name = "CE_Lignite_recipe";
diamond_recipe.enabled = true;
diamond_recipe.ingredients = { {"coal", 10} };
diamond_recipe.results = { {type="item", name="CE_Lignite", amount=1} };


data:extend( {lignite_recipe, sub_bituminous_recipe, bituminous_recipe, anthracite_recipe, diamond_recipe })