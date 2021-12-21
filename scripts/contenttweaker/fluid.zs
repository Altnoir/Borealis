#priority 2000
#loader contenttweaker
import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Fluid;
import mods.contenttweaker.Color;
//osmium
var molten_fluid_osmium = VanillaFactory.createFluid("osmium", Color.fromHex("CCE4FF"));
molten_fluid_osmium.material = <blockmaterial:lava>;
molten_fluid_osmium.luminosity = 15;
molten_fluid_osmium.density = 2000;
molten_fluid_osmium.viscosity = 8000;
molten_fluid_osmium.stillLocation = "base:fluids/molten";
molten_fluid_osmium.flowingLocation = "base:fluids/molten_flowing";
molten_fluid_osmium.register();
//reactor
var fluid_reactor = VanillaFactory.createFluid("reactor", Color.fromHex("5E0000"));
fluid_reactor.material = <blockmaterial:lava>;
fluid_reactor.luminosity = 15;
fluid_reactor.density = 16000;
fluid_reactor.viscosity = 16000;
fluid_reactor.temperature = 32300;
fluid_reactor.stillLocation = "base:fluids/molten";
fluid_reactor.flowingLocation = "base:fluids/molten_flowing";
fluid_reactor.register();