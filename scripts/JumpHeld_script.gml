if (onGround || fallOffEdgeTimer > 0)
{
    if(!audio_is_playing(Jump)){
        audio_play_sound(Jump,2,false)
    }
    
    
    vSpeed = -jumpPower;
    fallOffEdgeTimer = -1;
    if (sign(hSpeed == 0))
    {
        i = random(1) - random(2);    
        myRotSpeed = 30 * sign(i);
    }
    else
        myRotSpeed = -30 * sign(hSpeed);
}
