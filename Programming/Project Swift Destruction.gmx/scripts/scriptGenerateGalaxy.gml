if (!global.Galaxy_Created) {
    TOTAL_DISTANCE_TO_GALAXY_CENTER = sqrt((global.CENTER_OF_GALAXY_X * global.CENTER_OF_GALAXY_X) + (global.CENTER_OF_GALAXY_Y * global.CENTER_OF_GALAXY_Y))
    
    for (i = 0; i < global.GALAXY_PLANETS_MAX; i+=1)
    {
        positionValid = false;
        
        planet_id = scriptGeneratePlanet();
        planet_id.x = floor(random(global.GALAXY_WIDTH))+50;
        planet_id.y = floor(random(global.GALAXY_HEIGHT))+50;
        
        while(!positionValid)
        {
            if(scriptIsPlanetPositionValid(planet_id, global.MIN_PLANET_RANGE, global.MAX_PLANET_RANGE))
            {
                // Planet is neither too far or too close to another planet
                positionValid = true;
            }
            else
            {
                planet_id.x = floor(random(global.GALAXY_WIDTH))+50;
                planet_id.y = floor(random(global.GALAXY_HEIGHT))+50;
            }
        }
        
        // Distance between the planet and the middle of the galaxy, used to adjust the speed
        planet_id.planet_distance = point_distance(planet_id.x, planet_id.y, global.CENTER_OF_GALAXY_X, global.CENTER_OF_GALAXY_Y);
        
        // Orbiting speed angle distance to advance
        planet_id.orbspeed = 0.1 * (planet_id.planet_distance / TOTAL_DISTANCE_TO_GALAXY_CENTER);
        
        // In what direction from the planet the moon should be drawn, Angle
        planet_id.orbstep = point_direction(planet_id.x, planet_id.y, global.CENTER_OF_GALAXY_X, global.CENTER_OF_GALAXY_Y);
        
        galaxy[i] = planet_id;
    }
    
    // Use this to switch between needing to create a galaxy or just populating based on what is there in the array.
    global.Galaxy_Created = true;
} else {
    with(Planet) {
        visible = true;
        isFocus = true;
    }
    
    with(obj_fleetManager_backButton) {
        instance_destroy();
    }
}
