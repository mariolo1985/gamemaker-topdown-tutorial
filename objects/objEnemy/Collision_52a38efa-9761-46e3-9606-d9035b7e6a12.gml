// when enemy collides with player
with(other){
	instance_destroy();	
	game_restart();
}