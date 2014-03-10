// Go through each planet a mark them as not selected

with(Planet) {
    isSelected = false;
    global.currently_selected_planet_id = -1;
}

with (obj_planet_info) {
    instance_destroy();
}
with (obj_invade_planet_button) {
    instance_destroy();
}
