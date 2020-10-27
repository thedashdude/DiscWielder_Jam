/// start_song(song);
var s = audio_play_sound(argument0, 1, true);
audio_sound_gain(s, global.music_volume, 0);
return s;
