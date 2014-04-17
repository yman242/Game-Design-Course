result = "";

switch(floor(random(10)))
{
    case 0:
        result = "General Jobber";
        break;
    case 1:
        result = "General Mundee";
        break;
    case 2:
        result = "General Bowe";
        break;
    case 3:
        result = "General Scruff";
        break;
    case 4:
        result = "General Treefire";
        break;
    case 5:
        result = "General DBag";
        break;
    case 6:
        result = "General Skeletor";
        break;
    case 7:
        result = "General Yman";
        break;
    case 8:
        result = "General Awesome";
        break;
    default:
        result = "General Talcon";
        break;
}

kno1 = floor(random(25));
kno2 = 0;
done = false;
while (!done) {
    kno2 = floor(random(25));
    
    if (kno2 != kno1)
        done = true;
}
kno3 = 0;
done = false;
while (!done) {
    kno3 = floor(random(25));
    
    if (kno3 != kno1) && (kno3 != kno2)
        done = true;
}


switch(kno1) {
    case 0:
        global.bossLastKnown1 = "Freedom";
        break;
    default:
        global.bossLastKnown1 = "Kaleidoscopes";
        break;
}

switch(kno2) {
    case 0:
        global.bossLastKnown2 = "Freedom2";
        break;
    default:
        global.bossLastKnown2 = "Kaleidoscopes2";
        break;
}

switch(kno3) {
    case 0:
        global.bossLastKnown3 = "Freedom3";
        break;
    default:
        global.bossLastKnown3 = "Kaleidoscopes3";
        break;
}



switch(floor(random(14))) {
    case 0:
        global.bossHates = "Freedom";
        break;
    case 1:
        global.bossHates = "Cuddling";
        break;
    case 2:
        global.bossHates = "Ice Cream";
        break;
    case 3:
        global.bossHates = "Pizza";
        break;
    case 4:
        global.bossHates = "Orphans";
        break;
    case 5:
        global.bossHates = "Slinkys";
        break;
    case 6:
        global.bossHates = "Cookies";
        break;
    case 7:
        global.bossHates = "Cake";
        break;
    case 8:
        global.bossHates = "Pie";
        break;
    case 9:
        global.bossHates = "Kittens";
        break;
    case 10:
        global.bossHates = "Puppies";
        break;
    case 11:
        global.bossHates = "Girl guides";
        break;
    case 12:
        global.bossHates = "Equality ";
        break;
    default:
        global.bossHates = "Kaleidoscopes";
        break;
}

return result;
