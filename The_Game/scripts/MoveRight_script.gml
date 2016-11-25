//if (hSpeed < 0)
  //  hSpeed = 0;

if (onGround)
{
    if (!dodging)
        hSpeed += speedUp;
}
else if (!dodging)
    hSpeed += airSpeedUp;

if (hSpeed > maxSpeed && !dodging)
    hSpeed = maxSpeed;
