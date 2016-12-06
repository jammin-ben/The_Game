//Check if on a wall
if (collision_rectangle(x + (sprite_width / 2),y + (sprite_height / 2),x - (sprite_width / 2),y + ((sprite_height / 2) + extraJumpBuffer),Wall_p,0,true))
{
    onGround = true;
    inAirJumps = maxInAirJumps;
    fallOffEdgeTimer = fallOffEdgeTimerMax;
    
    myRot = floor(myRot);
    
    if (abs(myRot % 90) > 0)
        myRot -= 1 * sign(myRot % 90) * 8;
    
    if (abs(myRot % 90) < 8)
        myRot = round((myRot / 90)) * 90;
}
else
{
    onGround = false;
    myRot += myRotSpeed;
    
    if (abs(myRotSpeed) > 0)
        myRotSpeed -= sign(myRotSpeed) * .2;
}

//Check for vertical collision
if (collision_rectangle(x + (sprite_width / 2) - 1,y + (sprite_height / 2) * sign(vSpeed),x - (sprite_width / 2) + 1,y + ((sprite_height / 2) + abs(vSpeed)) * sign(vSpeed),Wall_p,0,true))
{
    if (sign(vSpeed) == -1)
        move_contact_all(90,vSpeed);
    else
        move_contact_all(270,vSpeed);
    vSpeed = 0;
}

//Check for horizontal collision
if (collision_rectangle(x + (sprite_width / 2) * sign(hSpeed),y + (sprite_height / 2) - 1,x + ((sprite_width / 2) + abs(hSpeed)) * sign(hSpeed),y - (sprite_height / 2) + 1,Wall_p,0,true))
{
    if (sign(hSpeed) == -1)
        move_contact_all(180,hSpeed);
    else
        move_contact_all(0,hSpeed);
    hSpeed = 0;
}
