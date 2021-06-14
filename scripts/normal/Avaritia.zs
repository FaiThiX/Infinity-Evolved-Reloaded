#Name: Avaritia.zs
#Modpack: Infinity Evolved: Reloaded
#Author: Sander
#packmode normal

print("Initializing 'Avaritia.zs'...");

#Increase Infinity Casting Time
mods.tconstruct.Casting.removeBasinRecipe(<avaritia:block_resource:1>);
mods.tconstruct.Casting.addBasinRecipe(<avaritia:block_resource:1>, null, <liquid:infinity>, 1296, false, 72000);

mods.tconstruct.Casting.removeTableRecipe(<avaritia:resource:6>);
mods.tconstruct.Casting.addTableRecipe(<avaritia:resource:6>, <tconstruct:cast_custom:0>, <liquid:infinity>, 144, false, 8000);

#Ultimate Stew
mods.avaritia.ExtremeCrafting.remove(<avaritia:ultimate_stew>);
mods.avaritia.ExtremeCrafting.addShapeless(
	"Infinity Stew",
    <avaritia:ultimate_stew>*9,
    [<ore:ingotCosmicNeutronium>,
    <ore:cropWheat>,
    <ore:cropCarrot>,
    <ore:cropPotato>,
    <ore:cropMushroomBrown>,
    <ore:cropMushroomRed>,
    <ore:cropPumpkin>,
    <ore:cropCactus>,
    <ore:cropMelon>,
    <ore:cropBarley>,
    <ore:cropSweetpotato>,
    <ore:cropScallion>,
    <ore:cropCelery>,
    <ore:cropWhitemushroom>,
    <ore:cropRye>,
    <ore:cropTomato>,
    <ore:cropCoffee>,
    <ore:cropLettuce>,
    <ore:cropLeek>,
    <ore:cropCorn>,
    <ore:cropRice>,
    <ore:cropSeaweed>,
    <ore:cropBroccoli>,
    <ore:cropSpinach>,
    <ore:cropRhubarb>,
    <ore:cropOkra>,
    <ore:cropCucumber>,
    <ore:cropAsparagus>,
    <ore:cropSesame>,
    <ore:cropBambooshoot>,
    <ore:cropSoybean>,
    <ore:cropCabbage>,
    <ore:cropZucchini>,
    <ore:cropArtichoke>,
    <ore:cropWaterchestnut>,
    <ore:cropPeanut>,
    <ore:cropPeas>,
    <ore:cropCotton>,
    <ore:cropTea>,
    <ore:cropCauliflower>,
    <ore:cropWintersquash>,
    <ore:cropEggplant>,
    <ore:cropBrusselsprout>,
    <ore:cropRadish>,
    <ore:cropOnion>,
    <ore:cropBeet>,
    <ore:cropChilipepper>,
    <ore:cropSpiceleaf>,
    <ore:cropStrawberry>,
    <ore:cropParsnip>,
    <ore:cropMustard>,
    <ore:cropRaspberry>,
    <ore:cropBlueberry>,
    <ore:cropCantaloupe>,
    <ore:cropTurnip>,
    <ore:cropGinger>,
    <ore:cropBlackberry>,
    <ore:cropGrape>,
    <ore:cropBellpepper>,
    <ore:cropCurryleaf>,
    <ore:cropKiwi>,
    <ore:cropPineapple>,
    <ore:cropRutabaga>,
    <ore:cropGarlic>,
    <ore:cropCandleberry>,
    <ore:cropCactusfruit>,
    <ore:cropCranberry>,
    <ore:cropApple>,
    <ore:cropBanana>,
    <ore:cropMango>,
    <ore:cropPeach>,
    <ore:cropCherry>,
    <ore:cropPlum>,
    <ore:cropPomegranate>,
    <ore:cropLemon>,
    <ore:cropLime>,
    <ore:cropOrange>,
    <ore:cropApricot>,
    <ore:cropDate>,
    <ore:cropAvocado>,
    <ore:cropWalnut>]);

print("Initialized 'Avaritia.zs");

