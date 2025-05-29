/// @description Insert description here
// You can write your code in this editor
lives -= 1;

if (lives == 2) {
    if (instance_exists(obj_life3)) instance_destroy(obj_life3);
} else if (lives == 1) {
    if (instance_exists(obj_life2)) instance_destroy(obj_life2);
} else if (lives == 0) {
    if (instance_exists(obj_life1)) instance_destroy(obj_life1);
    room_goto(rm_lose);
	
	audio_stop_all();
	audio_play_sound(snd_rmlose, 1, false);
}


x = initx;
y = inity;
