// Defaults
var shakeOffset_x;
var shakeOffset_y;
var magnitude;
global.shakeTimer += 1

// in step
if ((global.shaking))// && (global.shakeTimer mod 3 == 0))
{
    if (global.shakeTimer >= global.shakeDuration)
    {
        global.shaking = false;
        global.shakeTimer = global.shakeDuration;
    }

    // Gen a random [-1, 1] then multiply it by the magnitude
    shakeOffset_x = (random(2) - 1) * global.shakeMagnitude * (1.0 - (global.shakeTimer / global.shakeDuration) * (global.shakeTimer / global.shakeDuration));
    shakeOffset_y = (random(2) - 1) * global.shakeMagnitude * (1.0 - (global.shakeTimer / global.shakeDuration) * (global.shakeTimer / global.shakeDuration));
    
    view_xview[0] += shakeOffset_x;
    view_yview[0] += shakeOffset_y;
}