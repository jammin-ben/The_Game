if (!onGround && fallOffEdgeTimer <= 0 && inAirJumps > 0)
{
    audio_play_sound(Jump,2,false)
    inAirJumps -= 1;
    vSpeed = -jumpPower * .8;
    if (sign(hSpeed == 0))
    {
        i = random(1) - random(2);    
        myRotSpeed = 30 * sign(i);
    }
    else
        myRotSpeed = -30 * sign(hSpeed);
}
