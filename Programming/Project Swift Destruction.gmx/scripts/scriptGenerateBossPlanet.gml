done = false;

while (!done)
{
    // random a number between 0 and the current planet max
    temp = floor(random(1) * (global.GALAXY_PLANETS_MAX - global.playerPlanetsKilled));
    
    if !(galaxy[temp].isDestroyed)
    {
        galaxy[temp].isBoss = true;
        done = true;
    }
}
