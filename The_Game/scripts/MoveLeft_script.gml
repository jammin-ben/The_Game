//if (hSpeed > 0)
  //  hSpeed = 0;

if (onGround)
{
    if (!dodging)
        hSpeed -= speedUp;
    myRotSpeed = 30;
}
else if (!dodging)
    hSpeed -= airSpeedUp;

if (hSpeed < -maxSpeed && !dodging)
    hSpeed = -maxSpeed;
