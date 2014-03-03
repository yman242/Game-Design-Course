// Get sent what projectile collided (called weapon) and a reference to the ships health that was hit (called ship_health)
// Takes 2 values, a string and an int
// returns an int

switch (weapon)
{
    case "Laser":
        resulting_health = ship_health - LaserDamage;
        break;
    case "Missile":
        resulting_health = ship_health - LaserDamage;
        break;
    default:
        // Another Weapon thats not implemented
        break;
}

return resulting_health;
