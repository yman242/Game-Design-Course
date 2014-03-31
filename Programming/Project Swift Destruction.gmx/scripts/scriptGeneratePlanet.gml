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
        population = ceil(random(2));
        break;
    case 1:
        population = ceil(random(5));
        break;
    case 2:
        population = ceil(random(3));
        break;
    case 3:
        population = ceil(random(8));
        break;
    case 4:
        population = ceil(random(11)) + 4;
        break;
    default:
        population = (ceil(random(3)) * 3) + 1;
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
