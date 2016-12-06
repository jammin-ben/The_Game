x += round(hSpeed);
y += round(vSpeed);

vSpeed += grav;
if (!l && !r &&onGround)
    hSpeed -= fric * sign(hSpeed);

if (!l && !r && !onGround && knockbackTimer<=0)
    hSpeed -=airResistance * sign(hSpeed);
        
if (!l && !r && abs(hSpeed) < fric)
    hSpeed = 0;
    
if (abs(myRotSpeed) > 0)
    myRotSpeed -= 1 * sign(myRotSpeed);
    

