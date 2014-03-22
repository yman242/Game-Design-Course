newx = argument0; // x position
newy = argument1; // y position
captain = argument2; // the captain to draw

// Draw the portrait
switch (captain.faceType) {
    case 0:
        draw_sprite(sprite_portrait_1, -1, newx, newy);
        break;
    case 1:
        draw_sprite(sprite_portrait_2, -1, newx, newy);
        break;
    case 2:
        draw_sprite(sprite_portrait_3, -1, newx, newy);
        break;
    default:
        draw_sprite(sprite_portrait_empty, -1, newx, newy);
        break;
}

//if (captain.drawText)
//{
// show the name
draw_text(newx+150, newy, captain.captain_name);
        
// Need some switch action here to show names and not numbers:
// show the tactical type
switch(captain.tacticalType) {
    case 0:
        draw_text(newx+150, newy+30, "Aggressive");
        break;
    case 1:
        draw_text(newx+150, newy+30, "Bold");
        break;
    case 2:
        draw_text(newx+150, newy+30, "Passive");
        break;
    case 3:
        draw_text(newx+150, newy+30, "Reactive");
        break;
    default:
        draw_text(newx+150, newy+30, "Defensive");
        break;
}
        
// show the ability
switch(captain.ability) {
    case 0:
        draw_text(newx+150, newy+60, "Sweet Lasers");
        break;
    case 1:
        draw_text(newx+150, newy+60, "Missile Barrage");
        break;
    case 2:
        draw_text(newx+150, newy+60, "Something Awesome");
        break;
    case 3:
        draw_text(newx+150, newy+60, "PastaBeam");
        break;
    default:
        draw_text(newx+150, newy+60, "Ship Launcher");
        break;
}
        
// show the ship type
switch(captain.shipType) {
    case 0:
        draw_text(newx+150, newy+90, "Frigate");
        break;
    case 1:
        draw_text(newx+150, newy+90, "Destroyer");
        break;
    case 2:
        draw_text(newx+150, newy+90, "Cruiser");
        break;
    case 3:
        draw_text(newx+150, newy+90, "Missile Ship");
        break;
    default:
        draw_text(newx+150, newy+90, "Battleship");
        break;
}
//}
