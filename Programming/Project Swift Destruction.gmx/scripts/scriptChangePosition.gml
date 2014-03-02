//This will set goals for the ships. It needs the array of ships, the ship positions, and an x,y anchor.

size = array_length_1d(argument0);

for(i = 0; i<size; i++)
{
    argument0[i].stratGoalX = argument2 + argument1[i,0];
    argument0[i].stratGoalY = argument3 + argument1[0,i];
    
    //argument0[i].x = argument2 + argument1[i,0];
    //argument0[i].y = argument3 + argument1[0,i];
}
