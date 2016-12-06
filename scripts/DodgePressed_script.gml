if (hSpeed != 0)
    hSpeed = dodgeSpeed * sign(hSpeed);
else
{
    hSpeed = dodgeSpeed * lastPressed;
}

dodging = true;
dodgeTimer = 15;
