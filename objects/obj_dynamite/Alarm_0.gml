/// @description Insert description here
// You can write your code in this editor
audio_play_sound(snd_preexplosion, 1, false);
instance_create_layer(x, y, "Instances", obj_explosion);
audio_play_sound(snd_explosion, 1, false);
instance_destroy();
