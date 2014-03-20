// this is the setup for screen shake
magnitude = argument0; // amount of shake
duration = argument1; // amount of time in steps
priority = argument2; // The importance of the shake
override = argument3; // if this is set to true then this shake will always happen

if ((!global.shaking) || (priority > global.currentShakePriority) || (override)) {
    global.originalCameraPosition_x = view_xview[0];
    global.originalCameraPosition_y = view_yview[0];
    
    global.currentShakePriority = priority;
    
    global.shaking = true;
    
    global.shakeMagnitude = magnitude;
    global.shakeDuration = duration;
    global.shakeTimer = 0;
}
