// this is the setup for screen shake
magnitude = argument0; // amount of shake
duration = argument1; // amount of time in steps

if (!global.shaking) {
    global.originalCameraPosition_x = view_xview[0];
    global.originalCameraPosition_y = view_yview[0];
    	
    global.	shaking = true;
    	
    global.	shakeMagnitude = magnitude;
    global.	shakeDuration = duration;
    global.	shakeTimer = 0;
}