/// @description Insert description here
// You can write your code in this editor
if(!activated) {
    instance_destroy(obj_golddoor);
	 audio_stop_all();
audio_play_sound(snd_collect, 1, false);
audio_play_sound(snd_tenSec, 1, false);
    alarm[0] = room_speed * 10;
}
