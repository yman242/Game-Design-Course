// Adjust the view to center on the selected planet
totalTime = argument0;

planet_x = global.currently_selected_planet_id.x;
planet_y = global.currently_selected_planet_id.y;

curr_x = view_xview[view_current] + view_wview[view_current]/2;
curr_y = view_yview[view_current] + view_hview[view_current]/2;

distance_x = planet_x - curr_x;
distance_y = planet_y - curr_y;

move_x = distance_x * (global.zoomTimer / totalTime)* (global.zoomTimer / totalTime);
move_y = distance_y * (global.zoomTimer / totalTime)* (global.zoomTimer / totalTime);

//move_x = distance_x * (1.0 - (global.zoomTimer / totalTime) * (global.zoomTimer / totalTime));
//move_y = distance_y * (1.0 - (global.zoomTimer / totalTime) * (global.zoomTimer / totalTime));

view_xview[view_current] += move_x;
view_yview[view_current] += move_y;
