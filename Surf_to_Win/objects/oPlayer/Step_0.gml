global.game_timer += 1;
if (global.game_timer >= room_speed * 120) {
	if hp != 2{
		room_goto(Loser);  
	}
}

x_speed = 0 

y_speed = 0 


if (keyboard_check(ord("D"))) { // if the d key is pressed 

    x_speed = movement_speed // add the movement speed to the x_speed variable 

} 

if (keyboard_check(ord("A"))) { 

    x_speed = -movement_speed 

} 


if (keyboard_check(ord("W"))) { 

    y_speed = -movement_speed 

} 


if (keyboard_check(ord("S"))) { 

    y_speed = movement_speed 

}
move_and_collide(x_speed, y_speed, oSolid)
if(x_speed < 0) { // if heidi is moving to the left

    image_xscale = 1 // make the sprite normal, what heidi already looks like

} else if (x_speed > 0) { // but if shes moving to the right

    image_xscale = -1 // flip heidi's sprite

}
if (keyboard_check(ord("R"))){ 

    room_goto(Level_1) 
}

if (keyboard_check(ord("E"))) {
    with (oSlime) {
        movement_speed = 0.5;
    }
}
if (oPlayer.hp <= 0){
    room_goto(Level_1);
	hp = 1
}
