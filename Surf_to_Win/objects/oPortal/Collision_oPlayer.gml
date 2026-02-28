if (room == Level_1) {
	room_goto(Level_2)
}
if (room == Level_2) {
	room_goto(Level_3)
}
if (room == Level_3) {
	room_goto(Level_4)
}
if (room == Level_4) {
	room_goto(Level_5)
}
if (room == Level_5) {
		room_goto(Winner)
		oPlayer.hp = 2
}