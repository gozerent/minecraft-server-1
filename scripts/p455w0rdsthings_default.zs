import mods.p455w0rdsthings.Compressor;

//Example script for p455w0rd's Things Compressor

//IMPORTANT (Recipe Removal):Since multiple compressor recipes can have the same output, recipes are removed
//by their input.

//Format (Add Recipe):
//Compressor.addRecipe(input, output, 2ndOutput(Optional), 2ndOutputChance, RF)
//2ndOutput is optional, to omit, set it to null and set 2ndOutputChance to 0.0
//2ndOutputChance is a percentage on a scale from 0.0 (0%) to 1.0 (100%) so 0.5
//would be 50%. if you imot 2ndOutput, you still must set 2ndOutputChance to 0.0
//Stacksizes required are calculated in the ItemStack, so should be specified in
//traditional MineTweaker format (<modid:item:damage> * stacksize)

//Recipe Removal:
Compressor.remove(<minecraft:cobblestone>);
Compressor.remove(<minecraft:coal:1>);
Compressor.remove(<p455w0rdsthings:dank_null_panel_0>);
Compressor.remove(<p455w0rdsthings:dank_null_panel_1>);
Compressor.remove(<p455w0rdsthings:dank_null_panel_2>);
Compressor.remove(<p455w0rdsthings:dank_null_panel_3>);
Compressor.remove(<p455w0rdsthings:dank_null_panel_4>);
Compressor.remove(<p455w0rdsthings:dank_null_panel_5>);

//Recipe Addition:
Compressor.addRecipe(<minecraft:coal:1> * 9, <p455w0rdsthings:raw_carbon>, null, 0.0, 10000);
Compressor.addRecipe(<minecraft:coal_block>, <p455w0rdsthings:raw_carbon>, null, 0.0, 10000);
Compressor.addRecipe(<tp:charcoal_block>, <p455w0rdsthings:raw_carbon>, null, 0.0, 10000);
Compressor.addRecipe(<mekanism:BasicBlock:3>, <p455w0rdsthings:raw_carbon>, null, 0.0, 10000);
Compressor.addRecipe(<minecraft:diamond_horse_armor>, <minecraft:diamond> * 3, <minecraft:diamond>, 0.1, 30000);
Compressor.addRecipe(<p455w0rdsthings:lapis_horse_armor>, <minecraft:dye:4> * 3, <minecraft:dye:4>, 0.2, 15000);
Compressor.addRecipe(<chancecubes:chance_Cube>, <minecraft:dye:4> * 8, null, 0.0, 12000);
Compressor.addRecipe(<chancecubes:compact_Giant_Chance_Cube>, <minecraft:lapis_block>, null, 0.0, 24000);

Compressor.addRecipe(<minecraft:blaze_powder> * 6, <minecraft:blaze_rod>, null, 0.0, 8000);
Compressor.addRecipe(<thermalfoundation:material:2049> * 6, <thermalfoundation:material:2048>, null, 0.0, 8000);
Compressor.addRecipe(<thermalfoundation:material:2051> * 6, <thermalfoundation:material:2050>, null, 0.0, 8000);
Compressor.addRecipe(<thermalfoundation:material:2053> * 6, <thermalfoundation:material:2052>, null, 0.0, 8000);