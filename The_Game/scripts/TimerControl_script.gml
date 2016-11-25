if (fallOffEdgeTimer > 0)
    fallOffEdgeTimer -= 1;
    
if (fallOffEdgeTimer == 0)
{
    fallOffEdgeTimer = -1;
}

if (dodgeTimer > 0)
    dodgeTimer -= 1;
    
if (dodgeTimer == 0)
{
    dodgeTimer = -1;
    dodging = false;
}
