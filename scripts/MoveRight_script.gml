//if (hSpeed < 0)
  //  hSpeed = 0;

if (onGround)
{
        hSpeed += speedUp;
}
else
    hSpeed += airSpeedUp;

if (hSpeed > maxSpeed)
    hSpeed = maxSpeed;
