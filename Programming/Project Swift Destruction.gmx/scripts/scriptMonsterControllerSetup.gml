//This needs to be called to make a certain number of ships.
// Needs, in this order, shipType, numOfShips, stratPosition, X, and Y. Also ship ID

if(argument0 == 1)//Ship type...
{
    shipHolder = obj_MonsterFrigate;
}
else if(argument0 == 2)
{
    shipHolder = obj_MonsterCruiser;
}
else if(argument0 == 3)
{
    shipHolder = obj_MonsterDestroyer;
}
else if(argument0 == 4)
{
    shipHolder = obj_MonsterMissleship;
}
else if(argument0 == 5)
{
    shipHolder = obj_MonsterBattleship;
}
else
{
    shipHolder = Monster;
}

for(i = 0; i<argument1;i++)
{
    holder[i] = instance_create(argument3 + argument2[i,0], argument4 + argument2[0,i], shipHolder)
    holder[i].direction = 180;
    holder[i].speed = global.moveSpeed;
    holder[i].myController = argument5;
}

return holder;
