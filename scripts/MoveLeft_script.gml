//if (hSpeed > 0)
  //  hSpeed = 0;

if (onGround)
{
    hSpeed -= speedUp;
    myRotSpeed = 30;
}
else 
    hSpeed -= airSpeedUp;

if (hSpeed < -maxSpeed)
    hSpeed = -maxSpeed;
