global.music_volume = global.music_volume - 0.1;
if(global.music_volume < 0)
{
    global.music_volume = 1;
}
audio_sound_gain(song_menu, global.music_volume, 0);
