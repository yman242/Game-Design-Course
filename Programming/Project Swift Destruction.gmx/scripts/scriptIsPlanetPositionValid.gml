planet_id = argument0;
min_range = argument1;
max_range = argument2;

results = true;

if (collision_circle(planet_id.x,planet_id.y,min_range,Planet,false,true) < 0)
{
    results = false;
}

/*if (collision_circle(planet_id.x,planet_id.y,max_range,Planet,false,true) >= 0)
{
    results = false;
}*/

return results;
