//checks if a point is in a rectangle.

pointX = argument0;
pointY = argument1;
recPointX1 = argument2;
recPointY1 = argument3;
recPointX2 = argument4;
recPointY2 = argument5;

if(pointX<recPointX1 || pointX>recPointX2)
{
    return false;
}
else if (pointY<recPointY1 || pointY>recPointY2)
{
    return false;
}
else
{
    return true;
}
