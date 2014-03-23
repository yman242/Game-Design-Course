//This will return the strategy locations.

scriptingsizeX = 256;
scriptingsizeY = 64;

if(argument0 == 0) //Skirmish
{   
    scriptingtemp[0,0] = 0; //Ship 1
    
    scriptingtemp[1,0] = 0; //Ship 2
    scriptingtemp[0,1] = scriptingsizeY;
    
    scriptingtemp[2,0] = scriptingsizeX; //Ship 3
    scriptingtemp[0,2] = 0;
    
    scriptingtemp[3,0] = scriptingsizeX; //Ship 4
    scriptingtemp[0,3] = scriptingsizeY;
    
    scriptingtemp[4,0] = scriptingsizeX/2; //Ship 5
    scriptingtemp[0,4] = -scriptingsizeY;
    
    scriptingtemp[5,0] = scriptingsizeX/2; //Ship 6
    scriptingtemp[0,5] = 2*scriptingsizeY;
    
    scriptingtemp[6,0] = -scriptingsizeX/2; //Ship 7
    scriptingtemp[0,6] = -scriptingsizeY;
    
    scriptingtemp[7,0] = -scriptingsizeX/2; //Ship 8
    scriptingtemp[0,7] = scriptingsizeY*2;
    
    scriptingtemp[8,0] = -scriptingsizeX; //Ship 9
    scriptingtemp[0,8] = 0;
    
    scriptingtemp[9,0] = -scriptingsizeX; //Ship 10
    scriptingtemp[0,9] = scriptingsizeY;
    
}
else if(argument0 == 1) //Attack
{
    scriptingtemp[0,0] = 0; //Ship 1
    
    scriptingtemp[1,0] = 0; //Ship 2
    scriptingtemp[0,1] = scriptingsizeY;
    
    scriptingtemp[2,0] = 0; //Ship 3
    scriptingtemp[0,2] = -scriptingsizeY;
    
    scriptingtemp[3,0] = 0; //Ship 4
    scriptingtemp[0,3] = scriptingsizeY*2;
    
    scriptingtemp[4,0] = scriptingsizeX/2; //Ship 5
    scriptingtemp[0,4] = -scriptingsizeY*1.5;
    
    scriptingtemp[5,0] = scriptingsizeX/2; //Ship 6
    scriptingtemp[0,5] = scriptingsizeY*2.5;
    
    scriptingtemp[6,0] = scriptingsizeX*1.5; //Ship 7
    scriptingtemp[0,6] = -scriptingsizeY*1.5;
    
    scriptingtemp[7,0] = scriptingsizeX*1.5; //Ship 8
    scriptingtemp[0,7] = scriptingsizeY*2.5;
    
    scriptingtemp[8,0] = scriptingsizeX; //Ship 9
    scriptingtemp[0,8] = -scriptingsizeY*2;
    
    scriptingtemp[9,0] = scriptingsizeX; //Ship 10
    scriptingtemp[0,9] = scriptingsizeY*3;
}
else if(argument0 == 2) //Shield
{
    scriptingtemp[0,0] = 0; //Ship 1
    
    scriptingtemp[1,0] = 0; //Ship 2
    scriptingtemp[0,1] = -scriptingsizeY;
    
    scriptingtemp[2,0] = 0; //Ship 3
    scriptingtemp[0,2] = scriptingsizeY;
    
    scriptingtemp[3,0] = 0; //Ship 4
    scriptingtemp[0,3] = -scriptingsizeY*2;
    
    scriptingtemp[4,0] = 0; //Ship 5
    scriptingtemp[0,4] = scriptingsizeY*2;
    
    scriptingtemp[5,0] = 0; //Ship 6
    scriptingtemp[0,5] = -scriptingsizeY*3;
    
    scriptingtemp[6,0] = -scriptingsizeX/2; //Ship 7
    scriptingtemp[0,6] = scriptingsizeY*1.5;
    
    scriptingtemp[7,0] = -scriptingsizeX/2; //Ship 8
    scriptingtemp[0,7] = -scriptingsizeY*2.5;
    
    scriptingtemp[8,0] = -scriptingsizeX/2; //Ship 9
    scriptingtemp[0,8] = -scriptingsizeY*1.5;
    
    scriptingtemp[9,0] = -scriptingsizeX/2; //Ship 10
    scriptingtemp[0,9] = scriptingsizeY/2;
}
else
{
    for(scriptingi=0;scriptingi<10;scriptingi+=2) //Sets up positions...
    {
        scriptingtemp[scriptingi,0] = scriptingi/2*-32;
        scriptingtemp[0,scriptingi] = scriptingi/2*-32;
    }
    
    for(scriptingi=1;scriptingi<10;scriptingi+=2)
    {
        scriptingtemp[scriptingi,0] = ceil(scriptingi/2)*-32;
        scriptingtemp[0,scriptingi] = ceil(scriptingi/2)*32;
    }
}

for(scriptingi=0;scriptingi<10;scriptingi++)
{
    scriptingtemp[scriptingi,0] *= -1
}

return scriptingtemp;
