if (onGround || fallOffEdgeTimer > 0)
{
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
