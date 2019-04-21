// This script is courtesy Warlord Wossman, April 2019.  Thanks kindly Warlord, hope the log->planks script helped somewhat in return, friend :)
// Apr 15, 2019: Replaced itemstack references with dustWood variable.

import mods.gregtech.recipe.RecipeMap;

val cutting_saw as RecipeMap = RecipeMap.getByName("cutting_saw");

val dustWood = <gregtech:meta_item_1:2196>;


//6 planks from various logs
cutting_saw.recipeBuilder()
	.inputs(<forestry:logs.7> * 1)
	.fluidInputs(<liquid:lubricant> * 1)
	.outputs(<forestry:planks.1:12> * 6, dustWood * 2)
	.duration(200)
	.EUt(8)
	.buildAndRegister();
cutting_saw.recipeBuilder()
	.inputs(<forestry:logs.fireproof.5> * 1)
	.fluidInputs(<liquid:lubricant> * 1)
	.outputs(<forestry:planks.fireproof.1:4> * 6, dustWood * 2)
	.duration(200)
	.EUt(8)
	.buildAndRegister();
cutting_saw.recipeBuilder()
	.inputs(<forestry:logs.0:3> * 1)
	.fluidInputs(<liquid:lubricant> * 1)
	.outputs(<forestry:planks.0:3> * 6, dustWood * 2)
	.duration(200)
	.EUt(8)
	.buildAndRegister();
cutting_saw.recipeBuilder()
	.inputs(<forestry:logs.3:1> * 1)
	.fluidInputs(<liquid:lubricant> * 1)
	.outputs(<forestry:planks.0:13> * 6, dustWood * 2)
	.duration(200)
	.EUt(8)
	.buildAndRegister();
cutting_saw.recipeBuilder()
	.inputs(<forestry:logs.0:2> * 1)
	.fluidInputs(<liquid:lubricant> * 1)
	.outputs(<forestry:planks.0:2> * 6, dustWood * 2)
	.duration(200)
	.EUt(8)
	.buildAndRegister();
cutting_saw.recipeBuilder()
	.inputs(<forestry:logs.1:1> * 1)
	.fluidInputs(<liquid:lubricant> * 1)
	.outputs(<forestry:planks.0:5> * 6, dustWood * 2)
	.duration(200)
	.EUt(8)
	.buildAndRegister();
cutting_saw.recipeBuilder()
	.inputs(<forestry:logs.2:1> * 1)
	.fluidInputs(<liquid:lubricant> * 1)
	.outputs(<forestry:planks.0:9> * 6, dustWood * 2)
	.duration(200)
	.EUt(8)
	.buildAndRegister();
cutting_saw.recipeBuilder()
	.inputs(<forestry:logs.vanilla.fireproof.1> * 1)
	.fluidInputs(<liquid:lubricant> * 1)
	.outputs(<forestry:planks.vanilla.fireproof.0:4> * 6, dustWood * 2)
	.duration(200)
	.EUt(8)
	.buildAndRegister();
cutting_saw.recipeBuilder()
	.inputs(<forestry:logs.vanilla.fireproof.0:2> * 1)
	.fluidInputs(<liquid:lubricant> * 1)
	.outputs(<forestry:planks.vanilla.fireproof.0:2> * 6, dustWood * 2)
	.duration(200)
	.EUt(8)
	.buildAndRegister();
cutting_saw.recipeBuilder()
	.inputs(<forestry:logs.fireproof.2:2> * 1)
	.fluidInputs(<liquid:lubricant> * 1)
	.outputs(<forestry:planks.fireproof.0:10> * 6, dustWood * 2)
	.duration(200)
	.EUt(8)
	.buildAndRegister();
cutting_saw.recipeBuilder()
	.inputs(<forestry:logs.6:1> * 1)
	.fluidInputs(<liquid:lubricant> * 1)
	.outputs(<forestry:planks.1:9> * 6, dustWood * 2)
	.duration(200)
	.EUt(8)
	.buildAndRegister();
cutting_saw.recipeBuilder()
	.inputs(<forestry:logs.2> * 1)
	.fluidInputs(<liquid:lubricant> * 1)
	.outputs(<forestry:planks.0:8> * 6, dustWood * 2)
	.duration(200)
	.EUt(8)
	.buildAndRegister();
cutting_saw.recipeBuilder()
	.inputs(<forestry:logs.fireproof.1:2> * 1)
	.fluidInputs(<liquid:lubricant> * 1)
	.outputs(<forestry:planks.fireproof.0:6> * 6, dustWood * 2)
	.duration(200)
	.EUt(8)
	.buildAndRegister();
cutting_saw.recipeBuilder()
	.inputs(<forestry:logs.1:2> * 1)
	.fluidInputs(<liquid:lubricant> * 1)
	.outputs(<forestry:planks.0:6> * 6, dustWood * 2)
	.duration(200)
	.EUt(8)
	.buildAndRegister();
cutting_saw.recipeBuilder()
	.inputs(<forestry:logs.fireproof.3> * 1)
	.fluidInputs(<liquid:lubricant> * 1)
	.outputs(<forestry:planks.fireproof.0:12> * 6, dustWood * 2)
	.duration(200)
	.EUt(8)
	.buildAndRegister();
cutting_saw.recipeBuilder()
	.inputs(<forestry:logs.5:3> * 1)
	.fluidInputs(<liquid:lubricant> * 1)
	.outputs(<forestry:planks.1:7> * 6, dustWood * 2)
	.duration(200)
	.EUt(8)
	.buildAndRegister();
cutting_saw.recipeBuilder()
	.inputs(<forestry:logs.fireproof.4:2> * 1)
	.fluidInputs(<liquid:lubricant> * 1)
	.outputs(<forestry:planks.fireproof.1:2> * 6, dustWood * 2)
	.duration(200)
	.EUt(8)
	.buildAndRegister();
cutting_saw.recipeBuilder()
	.inputs(<forestry:logs.0:1> * 1)
	.fluidInputs(<liquid:lubricant> * 1)
	.outputs(<forestry:planks.0:1> * 6, dustWood * 2)
	.duration(200)
	.EUt(8)
	.buildAndRegister();
cutting_saw.recipeBuilder()
	.inputs(<forestry:logs.fireproof.0> * 1)
	.fluidInputs(<liquid:lubricant> * 1)
	.outputs(<forestry:planks.fireproof.0> * 6, dustWood * 2)
	.duration(200)
	.EUt(8)
	.buildAndRegister();
cutting_saw.recipeBuilder()
	.inputs(<forestry:logs.fireproof.2:3> * 1)
	.fluidInputs(<liquid:lubricant> * 1)
	.outputs(<forestry:planks.fireproof.0:11> * 6, dustWood * 2)
	.duration(200)
	.EUt(8)
	.buildAndRegister();
cutting_saw.recipeBuilder()
	.inputs(<forestry:logs.fireproof.4:1> * 1)
	.fluidInputs(<liquid:lubricant> * 1)
	.outputs(<forestry:planks.fireproof.1:1> * 6, dustWood * 2)
	.duration(200)
	.EUt(8)
	.buildAndRegister();
cutting_saw.recipeBuilder()
	.inputs(<forestry:logs.fireproof.6:3> * 1)
	.fluidInputs(<liquid:lubricant> * 1)
	.outputs(<forestry:planks.fireproof.1:11> * 6, dustWood * 2)
	.duration(200)
	.EUt(8)
	.buildAndRegister();
cutting_saw.recipeBuilder()
	.inputs(<forestry:logs.fireproof.3:2> * 1)
	.fluidInputs(<liquid:lubricant> * 1)
	.outputs(<forestry:planks.fireproof.0:14> * 6, dustWood * 2)
	.duration(200)
	.EUt(8)
	.buildAndRegister();
cutting_saw.recipeBuilder()
	.inputs(<forestry:logs.vanilla.fireproof.1:1> * 1)
	.fluidInputs(<liquid:lubricant> * 1)
	.outputs(<forestry:planks.vanilla.fireproof.0:5> * 6, dustWood * 2)
	.duration(200)
	.EUt(8)
	.buildAndRegister();
cutting_saw.recipeBuilder()
	.inputs(<forestry:logs.3:2> * 1)
	.fluidInputs(<liquid:lubricant> * 1)
	.outputs(<forestry:planks.0:14> * 6, dustWood * 2)
	.duration(200)
	.EUt(8)
	.buildAndRegister();
cutting_saw.recipeBuilder()
	.inputs(<forestry:logs.1> * 1)
	.fluidInputs(<liquid:lubricant> * 1)
	.outputs(<forestry:planks.0:4> * 6, dustWood * 2)
	.duration(200)
	.EUt(8)
	.buildAndRegister();
cutting_saw.recipeBuilder()
	.inputs(<forestry:logs.fireproof.1:3> * 1)
	.fluidInputs(<liquid:lubricant> * 1)
	.outputs(<forestry:planks.fireproof.0:7> * 6, dustWood * 2)
	.duration(200)
	.EUt(8)
	.buildAndRegister();
cutting_saw.recipeBuilder()
	.inputs(<forestry:logs.fireproof.6:2> * 1)
	.fluidInputs(<liquid:lubricant> * 1)
	.outputs(<forestry:planks.fireproof.1:10> * 6, dustWood * 2)
	.duration(200)
	.EUt(8)
	.buildAndRegister();
cutting_saw.recipeBuilder()
	.inputs(<forestry:logs.fireproof.7> * 1)
	.fluidInputs(<liquid:lubricant> * 1)
	.outputs(<forestry:planks.fireproof.1:12> * 6, dustWood * 2)
	.duration(200)
	.EUt(8)
	.buildAndRegister();
cutting_saw.recipeBuilder()
	.inputs(<forestry:logs.fireproof.5:2> * 1)
	.fluidInputs(<liquid:lubricant> * 1)
	.outputs(<forestry:planks.fireproof.1:6> * 6, dustWood * 2)
	.duration(200)
	.EUt(8)
	.buildAndRegister();
cutting_saw.recipeBuilder()
	.inputs(<forestry:logs.fireproof.4:3> * 1)
	.fluidInputs(<liquid:lubricant> * 1)
	.outputs(<forestry:planks.fireproof.1:3> * 6, dustWood * 2)
	.duration(200)
	.EUt(8)
	.buildAndRegister();
cutting_saw.recipeBuilder()
	.inputs(<forestry:logs.fireproof.6> * 1)
	.fluidInputs(<liquid:lubricant> * 1)
	.outputs(<forestry:planks.fireproof.1:8> * 6, dustWood * 2)
	.duration(200)
	.EUt(8)
	.buildAndRegister();
cutting_saw.recipeBuilder()
	.inputs(<forestry:logs.vanilla.fireproof.0:1> * 1)
	.fluidInputs(<liquid:lubricant> * 1)
	.outputs(<forestry:planks.vanilla.fireproof.0:1> * 6, dustWood * 2)
	.duration(200)
	.EUt(8)
	.buildAndRegister();
cutting_saw.recipeBuilder()
	.inputs(<forestry:logs.2:2> * 1)
	.fluidInputs(<liquid:lubricant> * 1)
	.outputs(<forestry:planks.0:10> * 6, dustWood * 2)
	.duration(200)
	.EUt(8)
	.buildAndRegister();
cutting_saw.recipeBuilder()
	.inputs(<forestry:logs.5:2> * 1)
	.fluidInputs(<liquid:lubricant> * 1)
	.outputs(<forestry:planks.1:6> * 6, dustWood * 2)
	.duration(200)
	.EUt(8)
	.buildAndRegister();
cutting_saw.recipeBuilder()
	.inputs(<forestry:logs.fireproof.0:1> * 1)
	.fluidInputs(<liquid:lubricant> * 1)
	.outputs(<forestry:planks.fireproof.0:1> * 6, dustWood * 2)
	.duration(200)
	.EUt(8)
	.buildAndRegister();
cutting_saw.recipeBuilder()
	.inputs(<forestry:logs.4:2> * 1)
	.fluidInputs(<liquid:lubricant> * 1)
	.outputs(<forestry:planks.1:2> * 6, dustWood * 2)
	.duration(200)
	.EUt(8)
	.buildAndRegister();
cutting_saw.recipeBuilder()
	.inputs(<forestry:logs.fireproof.2> * 1)
	.fluidInputs(<liquid:lubricant> * 1)
	.outputs(<forestry:planks.fireproof.0:8> * 6, dustWood * 2)
	.duration(200)
	.EUt(8)
	.buildAndRegister();
cutting_saw.recipeBuilder()
	.inputs(<forestry:logs.6:2> * 1)
	.fluidInputs(<liquid:lubricant> * 1)
	.outputs(<forestry:planks.1:10> * 6, dustWood * 2)
	.duration(200)
	.EUt(8)
	.buildAndRegister();
cutting_saw.recipeBuilder()
	.inputs(<forestry:logs.3:3> * 1)
	.fluidInputs(<liquid:lubricant> * 1)
	.outputs(<forestry:planks.0:15> * 6, dustWood * 2)
	.duration(200)
	.EUt(8)
	.buildAndRegister();
cutting_saw.recipeBuilder()
	.inputs(<forestry:logs.fireproof.0:3> * 1)
	.fluidInputs(<liquid:lubricant> * 1)
	.outputs(<forestry:planks.fireproof.0:3> * 6, dustWood * 2)
	.duration(200)
	.EUt(8)
	.buildAndRegister();
cutting_saw.recipeBuilder()
	.inputs(<forestry:logs.5> * 1)
	.fluidInputs(<liquid:lubricant> * 1)
	.outputs(<forestry:planks.1:4> * 6, dustWood * 2)
	.duration(200)
	.EUt(8)
	.buildAndRegister();
cutting_saw.recipeBuilder()
	.inputs(<forestry:logs.fireproof.4> * 1)
	.fluidInputs(<liquid:lubricant> * 1)
	.outputs(<forestry:planks.fireproof.1> * 6, dustWood * 2)
	.duration(200)
	.EUt(8)
	.buildAndRegister();
cutting_saw.recipeBuilder()
	.inputs(<forestry:logs.fireproof.6:1> * 1)
	.fluidInputs(<liquid:lubricant> * 1)
	.outputs(<forestry:planks.fireproof.1:9> * 6, dustWood * 2)
	.duration(200)
	.EUt(8)
	.buildAndRegister();
cutting_saw.recipeBuilder()
	.inputs(<forestry:logs.vanilla.fireproof.0:3> * 1)
	.fluidInputs(<liquid:lubricant> * 1)
	.outputs(<forestry:planks.vanilla.fireproof.0:3> * 6, dustWood * 2)
	.duration(200)
	.EUt(8)
	.buildAndRegister();
cutting_saw.recipeBuilder()
	.inputs(<forestry:logs.fireproof.1> * 1)
	.fluidInputs(<liquid:lubricant> * 1)
	.outputs(<forestry:planks.fireproof.0:4> * 6, dustWood * 2)
	.duration(200)
	.EUt(8)
	.buildAndRegister();
cutting_saw.recipeBuilder()
	.inputs(<forestry:logs.6> * 1)
	.fluidInputs(<liquid:lubricant> * 1)
	.outputs(<forestry:planks.1:8> * 6, dustWood * 2)
	.duration(200)
	.EUt(8)
	.buildAndRegister();
cutting_saw.recipeBuilder()
	.inputs(<forestry:logs.fireproof.3:3> * 1)
	.fluidInputs(<liquid:lubricant> * 1)
	.outputs(<forestry:planks.fireproof.0:15> * 6, dustWood * 2)
	.duration(200)
	.EUt(8)
	.buildAndRegister();
cutting_saw.recipeBuilder()
	.inputs(<forestry:logs.5:1> * 1)
	.fluidInputs(<liquid:lubricant> * 1)
	.outputs(<forestry:planks.1:5> * 6, dustWood * 2)
	.duration(200)
	.EUt(8)
	.buildAndRegister();
cutting_saw.recipeBuilder()
	.inputs(<forestry:logs.fireproof.3:1> * 1)
	.fluidInputs(<liquid:lubricant> * 1)
	.outputs(<forestry:planks.fireproof.0:13> * 6, dustWood * 2)
	.duration(200)
	.EUt(8)
	.buildAndRegister();
cutting_saw.recipeBuilder()
	.inputs(<forestry:logs.fireproof.1:1> * 1)
	.fluidInputs(<liquid:lubricant> * 1)
	.outputs(<forestry:planks.fireproof.0:5> * 6, dustWood * 2)
	.duration(200)
	.EUt(8)
	.buildAndRegister();
cutting_saw.recipeBuilder()
	.inputs(<forestry:logs.fireproof.2:1> * 1)
	.fluidInputs(<liquid:lubricant> * 1)
	.outputs(<forestry:planks.fireproof.0:9> * 6, dustWood * 2)
	.duration(200)
	.EUt(8)
	.buildAndRegister();
cutting_saw.recipeBuilder()
	.inputs(<forestry:logs.vanilla.fireproof.0> * 1)
	.fluidInputs(<liquid:lubricant> * 1)
	.outputs(<forestry:planks.vanilla.fireproof.0> * 6, dustWood * 2)
	.duration(200)
	.EUt(8)
	.buildAndRegister();
cutting_saw.recipeBuilder()
	.inputs(<forestry:logs.4:1> * 1)
	.fluidInputs(<liquid:lubricant> * 1)
	.outputs(<forestry:planks.1:1> * 6, dustWood * 2)
	.duration(200)
	.EUt(8)
	.buildAndRegister();
cutting_saw.recipeBuilder()
	.inputs(<forestry:logs.fireproof.5:1> * 1)
	.fluidInputs(<liquid:lubricant> * 1)
	.outputs(<forestry:planks.fireproof.1:5> * 6, dustWood * 2)
	.duration(200)
	.EUt(8)
	.buildAndRegister();
cutting_saw.recipeBuilder()
	.inputs(<forestry:logs.fireproof.5:3> * 1)
	.fluidInputs(<liquid:lubricant> * 1)
	.outputs(<forestry:planks.fireproof.1:7> * 6, dustWood * 2)
	.duration(200)
	.EUt(8)
	.buildAndRegister();
cutting_saw.recipeBuilder()
	.inputs(<forestry:logs.3> * 1)
	.fluidInputs(<liquid:lubricant> * 1)
	.outputs(<forestry:planks.0:12> * 6, dustWood * 2)
	.duration(200)
	.EUt(8)
	.buildAndRegister();
cutting_saw.recipeBuilder()
	.inputs(<forestry:logs.0> * 1)
	.fluidInputs(<liquid:lubricant> * 1)
	.outputs(<forestry:planks.0> * 6, dustWood * 2)
	.duration(200)
	.EUt(8)
	.buildAndRegister();
cutting_saw.recipeBuilder()
	.inputs(<forestry:logs.2:3> * 1)
	.fluidInputs(<liquid:lubricant> * 1)
	.outputs(<forestry:planks.0:11> * 6, dustWood * 2)
	.duration(200)
	.EUt(8)
	.buildAndRegister();
cutting_saw.recipeBuilder()
	.inputs(<forestry:logs.4> * 1)
	.fluidInputs(<liquid:lubricant> * 1)
	.outputs(<forestry:planks.1> * 6, dustWood * 2)
	.duration(200)
	.EUt(8)
	.buildAndRegister();
cutting_saw.recipeBuilder()
	.inputs(<forestry:logs.1:3> * 1)
	.fluidInputs(<liquid:lubricant> * 1)
	.outputs(<forestry:planks.0:7> * 6, dustWood * 2)
	.duration(200)
	.EUt(8)
	.buildAndRegister();
cutting_saw.recipeBuilder()
	.inputs(<forestry:logs.6:3> * 1)
	.fluidInputs(<liquid:lubricant> * 1)
	.outputs(<forestry:planks.1:11> * 6, dustWood * 2)
	.duration(200)
	.EUt(8)
	.buildAndRegister();
cutting_saw.recipeBuilder()
	.inputs(<forestry:logs.4:3> * 1)
	.fluidInputs(<liquid:lubricant> * 1)
	.outputs(<forestry:planks.1:3> * 6, dustWood * 2)
	.duration(200)
	.EUt(8)
	.buildAndRegister();