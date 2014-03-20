// Adjust the view to center on the selected planet
totalTime = argument0;

planet_x = global.currently_selected_planet_id.x;
planet_y = global.currently_selected_planet_id.y;

curr_x = view_xview[view_current] + view_wview[view_current]/2;
curr_y = view_yview[view_current] + view_hview[view_current]/2;

distance_x = planet_x - curr_x;
distance_y = planet_y - curr_y;

move_x = distance_x * (global.zoomTimer / totalTime);//(1.0 - (global.zoomTimer / totalTime) * (global.zoomTimer / totalTime)) - global.distanceViewLastMoved;
move_y = distance_y * (global.zoomTimer / totalTime);

//angleToPoint = point_direction(curr_x, curr_y, planet_x, planet_y);

//move_x = distanceToMoveNow * sin(angleToPoint);
//move_y = distanceToMoveNow * cos(angleToPoint);

view_xview[view_current] += move_x;
view_yview[view_current] += move_y;

//global.distanceViewLastMoved = distanceToMoveNow;
