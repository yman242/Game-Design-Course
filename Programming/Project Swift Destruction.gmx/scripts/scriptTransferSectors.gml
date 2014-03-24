// Destroy all of the planets
with (Planet)
{
    instance_destroy();
}

// set the global variable to say that the universe has not been created
global.bossPlanetGenerated = false;
global.Galaxy_Created = false;
