// Captain Variables
var name = "";
var faceType = 0, ability = 0, tacticalType = 0, shipType = 0;
var randomNumber;

// Generate which protrait to use
faceType = floor(random(3));

// Generate a Name
randomNumber = floor(random(10));

switch (randomNumber)
{
    case 0:
        name = "Captain FacePuncher";
        break;
    case 1:
        name = "Captain Lasers";
        break;
    case 2:
        name = "Captain TinyLaser";
        break;
    case 3:
        name = "Captain ChickenTerror";
        break;
    case 4:
        name = "Captain Nugget";
        break;
    case 5:
        name = "Captain Smalls";
        break;
    case 6:
        name = "Captain ChickenPunch";
        break;
    case 7:
        name = "Captain Crunch";
        break;
    case 8:
        name = "Count Dracula";
        break;
    default:
        name = "Captain Nuggeteer";
        break;
}

// Randomly choose an ability
ability = floor(random(5));

// Randomly choose a tactical trait (skill bonuses / negatives)
tacticalType = floor(random(3));

// Randomly choose a ship type the captain commands
// Put this on a curve
shipType = floor(random(5));

// Create the captain object
captain_id = instance_create(0,0, Captain);
captain_id.faceType = faceType;
captain_id.captain_name = name;
captain_id.ability = ability;
captain_id.tacticalType = tacticalType;
captain_id.shipType = shipType;
captain_id.myRef = captain_id; // A reference to itself to pass along if needed

return captain_id;
