 // close door, end animation, etc.

audio_play_sound(snd_collect, 1, false);

var golddoor = instance_create_layer(global.golddoor_x, global.golddoor_y, "Instances", obj_golddoor);
golddoor.solid = true;
audio_play_sound(snd_rm2, 1, false);