//This needs to be called to make a certain number of ships.
// Needs, in this order, shipType, numOfShips, stratPosition, X, and Y. Also the ship ID.

if(argument0 == 1)//Ship type...
{
    shipHolder = obj_Ship1;
}
else if(argument0 == 2)
{
    shipHolder = obj_Ship2;
}
else if(argument0 == 3)
{
    shipHolder = obj_Cruiser;
}
else if(argument0 == 4)
{
    shipHolder = obj_Battleship;
}
else if(argument0 == 5)
{
    shipHolder = obj_Missleship;
}
else
{
    shipHolder = obj_Ship1;
}

for(i = 0; i<argument1;i++)
{
    holder[i] = instance_create(argument3 + argument2[i,0], argument4 + argument2[0,i], shipHolder)
    holder[i].myController = argument5;
}

argument5.spriteHolder = holder[0].sprite_index;

argument5.drawShipWidth = sprite_get_width(argument5.buttonFormationSprite);
argument5.drawShipHeight = sprite_get_height(argument5.spriteHolder)*(argument5.drawShipWidth/sprite_get_width(argument5.spriteHolder));
argument5.drawShipXOffset = 0;
argument5.drawShipYOffset = (sprite_get_height(argument5.buttonFormationSprite)/2)-argument5.drawShipHeight/2;

return holder;
