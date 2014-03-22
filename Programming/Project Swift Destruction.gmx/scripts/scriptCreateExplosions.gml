// Create a background explosion object
// Random Position Within The View
newx = argument0;
newy = argument1;

exp_id = instance_create(newx, newy, obj_backgroundExplosions);

// Random Rotation
exp_id.image_angle = random(1) * 360;

// Random Scale
exp_id.image_xscale = (ceil(random(3))+3)/20;
exp_id.image_yscale = exp_id.image_xscale;
