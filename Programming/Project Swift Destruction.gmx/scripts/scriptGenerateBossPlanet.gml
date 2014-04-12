done = false;

while (!done)
{
    // random a number between 0 and the current planet max
    temp = floor(random(1) * (global.GALAXY_PLANETS_MAX - global.playerPlanetsKilled - global.playerPlanetsConquered - 1));
    
    if ((!galaxy[temp].isDestroyed) || (!galaxy[temp].isControlled))
    {
        galaxy[temp].isBoss = true;
        done = true;
        global.bossPlanetGeneralName = scriptGetGeneralName();
        global.bossPlanetId = galaxy[temp];
    }
}

instance_create(0, 0, obj_bossArrow);
