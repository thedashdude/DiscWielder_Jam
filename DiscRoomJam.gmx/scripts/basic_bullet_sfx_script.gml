/// basic_bullet_sfx_script(arg)
var a = argument0;
var s = play_sfx(choose(bullet_general_1,bullet_general_2,bullet_general_3));

if(a == 1)
{
    audio_sound_pitch(s,1.2);
    audio_sound_gain(s,0,35);
}
else if(a == 2)
{
    audio_sound_pitch(s,0.95);
}
else if(a == 3)
{
    audio_sound_pitch(s,0.8);
}
else if(a == 4)
{
    audio_sound_pitch(s,0.5);
    audio_sound_gain(s,audio_sound_get_gain(s)/2,0);
}
else if(a == 5)
{
    audio_sound_pitch(s,1.05);
    //audio_sound_gain(s,audio_sound_get_gain(s)/3,0);
}
else if(a == 6)
{
    audio_sound_pitch(s,0.95);
    //audio_sound_gain(s,audio_sound_get_gain(s)/3,0);
}
else if(a == 7)
{
    //audio_sound_pitch(s,0.95);
    audio_sound_gain(s,0,500);
}
else if(a == 9)
{
    audio_sound_pitch(s,0.9);
    audio_sound_gain(s,0,1000);
}
else if(a == 10)
{
    audio_sound_pitch(s,1);
    audio_sound_gain(s,0,500);
}
else if(a == 10.5)
{
    audio_sound_pitch(s,0.9);
    audio_sound_gain(s,0,500);
}
else if(a == 11)
{
    audio_sound_pitch(s,0.9);
    //audio_sound_gain(s,audio_sound_get_gain(s)/6,0);
}
else if(a == 13)
{
    audio_sound_pitch(s,1.1);
    //audio_sound_gain(s,audio_sound_get_gain(s)/6,0);
}
else if(a == 14)
{
    audio_sound_pitch(s,1.2);
    //audio_sound_gain(s,audio_sound_get_gain(s)/6,0);
}
else if(a == 15)
{
    audio_sound_pitch(s,1.15);
    audio_sound_gain(s,audio_sound_get_gain(s),0);
    audio_sound_gain(s,0,35);
}
