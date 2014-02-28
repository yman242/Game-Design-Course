//This will return the strategy locations.
if(argument0 == 0 )
{
    for(i=0;i<10;i+=2) //Sets up positions...
    {
        temp[i,0] = i/2*-32;
        temp[0,i] = i/2*-32;
    }
    
    for(i=1;i<10;i+=2)
    {
        temp[i,0] = ceil(i/2)*-32;
        temp[0,i] = ceil(i/2)*32;
    }
}
else
{
    for(i=0;i<10;i+=2) //Sets up positions...
    {
        temp[i,0] = i/2*-32;
        temp[0,i] = i/2*-32;
    }
    
    for(i=1;i<10;i+=2)
    {
        temp[i,0] = ceil(i/2)*-32;
        temp[0,i] = ceil(i/2)*32;
    }
}
return temp;
