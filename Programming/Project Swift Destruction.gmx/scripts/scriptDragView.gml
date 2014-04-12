if(mouse_check_button_pressed(mb_left)) {
    global.MouseXDrag = window_mouse_get_x();
    global.MouseYDrag = window_mouse_get_y();
    global.draggingScreen = true;
}
if(global.draggingScreen) {
    temp_x = window_mouse_get_x();
    temp_y = window_mouse_get_y();
    
    view_xview[view_current] += -(temp_x - global.MouseXDrag);
    view_yview[view_current] += -(temp_y - global.MouseYDrag);
    
    global.MouseXDrag = temp_x;
    global.MouseYDrag = temp_y;
}
if(mouse_check_button_released(mb_left)) {
    global.draggingScreen = false;
}
