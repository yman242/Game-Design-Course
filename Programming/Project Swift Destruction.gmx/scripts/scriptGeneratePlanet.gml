var name = "";
var type = 0;
var threat = 0;
var population = -1;
var planet_distance = -1;
var orbspeed = -1;
var orbstep = -1;
PLANET_NAME_LIST_LENGTH = 25;

// Generate a name from the list of planet names
name = scriptGetPlanetName(floor(random(PLANET_NAME_LIST_LENGTH)));

// Generate the planet type
// Types
//  0 = Gas
//  1 = Ice
//  2 = Barren
//  3 = Magma
//  4 = Terrestrial
//  5 = Water

type = floor(random(6));

// Generate the planets Threat Level
threat = ceil((random(6)+random(6))/4);

// Generate the planetary population
switch(type)
{
    case 0:
        population = ceil(random(200000000)) * 10;
        break;
    case 1:
        population = ceil(random(500000000)) * 10;
        break;
    case 2:
        population = ceil(random(300000000)) * 10;
        break;
    case 3:
        population = ceil(random(800000000)) * 10;
        break;
    case 4:
        population = ceil(random(1100000000)) * 10 + 4000000000;
        break;
    default:
        population = (ceil(random(300000000)) * 3) * 10 + 1000000000;
        break;
}

if (population < 2)
{
    threat = 1;
} else if (population > 13) {
    threat = 3;
}

planet_id = instance_create(0,0,Planet);
planet_id.planet_name = name;
planet_id.type = type;
planet_id.threat = threat;
planet_id.population = population;
planet_id.planet_distance = planet_distance;
planet_id.orbspeed = orbspeed;
planet_id.orbstep = orbstep;
planet_id.myRef = planet_id;

return planet_id;
