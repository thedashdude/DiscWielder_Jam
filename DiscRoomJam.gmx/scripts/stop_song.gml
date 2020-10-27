/// stop_song(song);
var s = audio_sound_gain(argument0, 0, 1000);
var c = instance_create(0,0,music_stop_obj);
c.sound_index = s;
return s;
