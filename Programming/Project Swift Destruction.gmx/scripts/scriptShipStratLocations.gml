//This will return the strategy locations.

sizeX = 256;
sizeY = 64;
if(argument0 == 0) //Skirmish
{
    /*for(i=0;i<10;i+=2) //Sets up positions...
    {
        temp[i,0] = i/2*-32;
        temp[0,i] = i/2*-32;
    }
    
    for(i=1;i<10;i+=2)
    {
        temp[i,0] = ceil(i/2)*-32;
        temp[0,i] = ceil(i/2)*32;
    }*/
    
    temp[0,0] = 0; //Ship 1
    
    temp[1,0] = 0; //Ship 2
    temp[0,1] = sizeY;
    
    temp[2,0] = sizeX; //Ship 3
    temp[0,2] = 0;
    
    temp[3,0] = sizeX; //Ship 4
    temp[0,3] = sizeY;
    
    temp[4,0] = sizeX/2; //Ship 5
    temp[0,4] = -sizeY;
    
    temp[5,0] = sizeX/2; //Ship 6
    temp[0,5] = 2*sizeY;
    
    temp[6,0] = -sizeX/2; //Ship 7
    temp[0,6] = -sizeY;
    
    temp[7,0] = -sizeX/2; //Ship 8
    temp[0,7] = sizeY*2;
    
    temp[8,0] = -sizeX; //Ship 9
    temp[0,8] = 0;
    
    temp[9,0] = -sizeX; //Ship 10
    temp[0,9] = sizeY;
    
}
else if(argument0 == 1) //Attack
{
    temp[0,0] = 0; //Ship 1
    
    temp[1,0] = 0; //Ship 2
    temp[0,1] = sizeY;
    
    temp[2,0] = 0; //Ship 3
    temp[0,2] = -sizeY;
    
    temp[3,0] = 0; //Ship 4
    temp[0,3] = sizeY*2;
    
    temp[4,0] = sizeX/2; //Ship 5
    temp[0,4] = -sizeY*1.5;
    
    temp[5,0] = sizeX/2; //Ship 6
    temp[0,5] = sizeY*2.5;
    
    temp[6,0] = sizeX*1.5; //Ship 7
    temp[0,6] = -sizeY*1.5;
    
    temp[7,0] = sizeX*1.5; //Ship 8
    temp[0,7] = sizeY*2.5;
    
    temp[8,0] = sizeX; //Ship 9
    temp[0,8] = -sizeY*2;
    
    temp[9,0] = sizeX; //Ship 10
    temp[0,9] = sizeY*3;
}
else if(argument0 == 2) //Shield
{
    temp[0,0] = 0; //Ship 1
    
    temp[1,0] = 0; //Ship 2
    temp[0,1] = -sizeY;
    
    temp[2,0] = 0; //Ship 3
    temp[0,2] = sizeY;
    
    temp[3,0] = 0; //Ship 4
    temp[0,3] = -sizeY*2;
    
    temp[4,0] = 0; //Ship 5
    temp[0,4] = sizeY*2;
    
    temp[5,0] = 0; //Ship 6
    temp[0,5] = -sizeY*3;
    
    temp[6,0] = -sizeX/2; //Ship 7
    temp[0,6] = sizeY*1.5;
    
    temp[7,0] = -sizeX/2; //Ship 8
    temp[0,7] = -sizeY*2.5;
    
    temp[8,0] = -sizeX/2; //Ship 9
    temp[0,8] = -sizeY*1.5;
    
    temp[9,0] = -sizeX/2; //Ship 10
    temp[0,9] = sizeY/2;
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
