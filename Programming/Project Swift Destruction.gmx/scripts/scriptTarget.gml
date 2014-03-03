//This gets a target for the ships.
//It takes ships[0] from a commander, what attack pattern to follow, and if we're looking for monsters or ships.

attacker = argument0;
pattern = argument1;
target = argument2;

goal = 0;

if(pattern == 0) //Closest
{
    goal = instance_nearest(attacker.x,attacker.y,target);
}
else if (pattern  == 1) //Furthest
{
    goal = instance_furthest(attacker.x,attacker.y,target);
}
return goal;
