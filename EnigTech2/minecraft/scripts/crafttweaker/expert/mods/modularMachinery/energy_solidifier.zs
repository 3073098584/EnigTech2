#packmode expert
#priority -100
var machineName = "energy_solidifier";

//Energy
mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "_energy", machineName, 60*18*20)
    .addEnergyPerTickInput(200000000)
    .addItemOutput(<contenttweaker:solidified_energy>)
    .build();
