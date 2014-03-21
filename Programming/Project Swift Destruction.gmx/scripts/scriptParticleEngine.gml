//This is for particles.

createPointX = argument0; //The X value the particles will be created from.
createPointY = argument1;
offsetForXandY = argument2 //If you want some varience in the X and Y spawn point. 0 if not.
numOfParticle = argument3; //Number of particles created. Suggest sending a random range.
intensityMax = argument4; //How intense you want the most intense particles to be. 0-100 percent
intensityMin = argument5; //How intense you want the minimum particle to be. 0-100 percent
angleMin = argument6; //Where the angle to start spewing these should start. For all directions send 0.
angleMax = argument7; //Where the angle to stop spewing these should end. 360 for all directions.
velocityMin = argument8; //How slow the particles should be.
velocityMax = argument9; //How fast the particles should be.
particleColor = argument10; //Color of the particles.
particleImage = argument11; //What particle image should be used.

for(i = 0; i<numOfParticle; i++)
{
    offsetHolderX = offsetForXandY * ((random(100)-50)/100);
    offsetHolderY = offsetForXandY * ((random(100)-50)/100);
    holder = instance_create(offsetHolderX+createPointX,offsetHolderY+createPointY, obj_Particle);
    
    holder.scale = (random(intensityMax-intensityMin)+intensityMin)/100;
    holder.alpha = (random(intensityMax-intensityMin)+intensityMin)/100;
    
    if(holder.alpha > 0)
    {
        holder.alpha = 1;
    }
    
    holder.direction = random(angleMax-angleMin)+angleMin;
    holder.speed = random(velocityMax-velocityMin)+velocityMin;
    
    holder.color = particleColor;
    holder.spriteImage = particleImage;
}
