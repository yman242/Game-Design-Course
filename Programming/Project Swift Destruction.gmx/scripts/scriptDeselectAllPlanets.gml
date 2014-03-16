// Go through each planet a mark them as not selected

with(Planet) {
    isSelected = false;
    info_created = false;
    global.currently_selected_planet_id = -1;
}

with (obj_planet_info) {
    instance_destroy();
}
with (obj_invade_planet_button) {
    instance_destroy();
}

global.orbitSpeed = 0.001;
global.mouse_in_info_bounds = false;
