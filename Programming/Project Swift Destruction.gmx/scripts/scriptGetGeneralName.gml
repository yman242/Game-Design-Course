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

kno1 = floor(random(23));
kno2 = 0;
done = false;
while (!done) {
    kno2 = floor(random(23));
    
    if (kno2 != kno1)
        done = true;
}
kno3 = 0;
done = false;
while (!done) {
    kno3 = floor(random(23));
    
    if (kno3 != kno1) && (kno3 != kno2)
        done = true;
}


switch(kno1) {
    case 0:
        global.bossLastKnown1 = "Kicking puppies";
        break;
    case 1:
        global.bossLastKnown1 = "Blood bowling";
        break;
    case 2:
        global.bossLastKnown1 = "Cock Fighting";
        break;
    case 3:
        global.bossLastKnown1 = "Dunking Kittens";
        break;
    case 4:
        global.bossLastKnown1 = "Orphan Toss";
        break;
    case 5:
        global.bossLastKnown1 = "Speed Heckling";
        break;
    case 6:
        global.bossLastKnown1 = "Ant Burning";
        break;
    case 7:
        global.bossLastKnown1 = "Public Vulgarity";
        break;
    case 8:
        global.bossLastKnown1 = "Mice Chess";
        break;
    case 9:
        global.bossLastKnown1 = "Office Bureaucracy";
        break;
    case 10:
        global.bossLastKnown1 = "Slinky Tangling";
        break;
    case 11:
        global.bossLastKnown1 = "Kitten Jousting";
        break;
    case 12:
        global.bossLastKnown1 = "Bunny Tossing";
        break;
    case 13:
        global.bossLastKnown1 = "Speed Deforestation";
        break;
    case 14:
        global.bossLastKnown1 = "Stealing pizza";
        break;
    case 15:
        global.bossLastKnown1 = "Eating live chickens";
        break;
    case 16:
        global.bossLastKnown1 = "Selling Contraband";
        break;
    case 17:
        global.bossLastKnown1 = "Threatening Puppies";
        break;
    case 18:
        global.bossLastKnown1 = "Destroying Utopia";
        break;
    case 19:
        global.bossLastKnown1 = "Destroying cookies";
        break;
    case 20:
        global.bossLastKnown1 = "Crashing the Titanic 7";
        break;
    case 21:
        global.bossLastKnown1 = "Murdering Children";
        break;
    case 22:
        global.bossLastKnown1 = "Punching out Nuns";
        break;
    default:
        global.bossLastKnown1 = "Destroying girl guides";
        break;
}

switch(kno2) {
    case 0:
        global.bossLastKnown2 = "Kicking puppies";
        break;
    case 1:
        global.bossLastKnown2 = "Blood bowling";
        break;
    case 2:
        global.bossLastKnown2 = "Cock Fighting";
        break;
    case 3:
        global.bossLastKnown2 = "Dunking Kittens";
        break;
    case 4:
        global.bossLastKnown2 = "Orphan Toss";
        break;
    case 5:
        global.bossLastKnown2 = "Speed Heckling";
        break;
    case 6:
        global.bossLastKnown2 = "Ant Burning";
        break;
    case 7:
        global.bossLastKnown2 = "Public Vulgarity";
        break;
    case 8:
        global.bossLastKnown2 = "Mice Chess";
        break;
    case 9:
        global.bossLastKnown2 = "Office Bureaucracy";
        break;
    case 10:
        global.bossLastKnown2 = "Slinky Tangling";
        break;
    case 11:
        global.bossLastKnown2 = "Kitten Jousting";
        break;
    case 12:
        global.bossLastKnown2 = "Bunny Tossing";
        break;
    case 13:
        global.bossLastKnown2 = "Speed Deforestation";
        break;
    case 14:
        global.bossLastKnown2 = "Stealing pizza";
        break;
    case 15:
        global.bossLastKnown2 = "Eating live chickens";
        break;
    case 16:
        global.bossLastKnown2 = "Selling Contraband";
        break;
    case 17:
        global.bossLastKnown2 = "Threatening Puppies";
        break;
    case 18:
        global.bossLastKnown2 = "Destroying Utopia";
        break;
    case 19:
        global.bossLastKnown2 = "Destroying cookies";
        break;
    case 20:
        global.bossLastKnown2 = "Crashing the Titanic 7";
        break;
    case 21:
        global.bossLastKnown2 = "Murdering Children";
        break;
    case 22:
        global.bossLastKnown2 = "Punching out Nuns";
        break;
    default:
        global.bossLastKnown2 = "Destroying girl guides";
        break;
}

switch(kno3) {
    case 0:
        global.bossLastKnown3 = "Kicking puppies";
        break;
    case 1:
        global.bossLastKnown3 = "Blood bowling";
        break;
    case 2:
        global.bossLastKnown3 = "Cock Fighting";
        break;
    case 3:
        global.bossLastKnown3 = "Dunking Kittens";
        break;
    case 4:
        global.bossLastKnown3 = "Orphan Toss";
        break;
    case 5:
        global.bossLastKnown3 = "Speed Heckling";
        break;
    case 6:
        global.bossLastKnown3 = "Ant Burning";
        break;
    case 7:
        global.bossLastKnown3 = "Public Vulgarity";
        break;
    case 8:
        global.bossLastKnown3 = "Mice Chess";
        break;
    case 9:
        global.bossLastKnown3 = "Office Bureaucracy";
        break;
    case 10:
        global.bossLastKnown3 = "Slinky Tangling";
        break;
    case 11:
        global.bossLastKnown3 = "Kitten Jousting";
        break;
    case 12:
        global.bossLastKnown3 = "Bunny Tossing";
        break;
    case 13:
        global.bossLastKnown3 = "Speed Deforestation";
        break;
    case 14:
        global.bossLastKnown3 = "Stealing pizza";
        break;
    case 15:
        global.bossLastKnown3 = "Eating live chickens";
        break;
    case 16:
        global.bossLastKnown3 = "Selling Contraband";
        break;
    case 17:
        global.bossLastKnown3 = "Threatening Puppies";
        break;
    case 18:
        global.bossLastKnown3 = "Destroying Utopia";
        break;
    case 19:
        global.bossLastKnown3 = "Destroying cookies";
        break;
    case 20:
        global.bossLastKnown3 = "Crashing the Titanic 7";
        break;
    case 21:
        global.bossLastKnown3 = "Murdering Children";
        break;
    case 22:
        global.bossLastKnown3 = "Punching out Nuns";
        break;
    default:
        global.bossLastKnown3 = "Destroying girl guides";
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
