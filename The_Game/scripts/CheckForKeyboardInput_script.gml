if (keyboard_check_pressed(ord("A")))
    PressedLeft_script();
    
if (keyboard_check_pressed(ord("D")))
    PressedRight_script();

if (keyboard_check(ord("A")))
{
    MoveLeft_script();
    l = true;
}
else
    l = false;

if (keyboard_check(ord("D")))
{
    MoveRight_script();
    r = true;
}
else
    r = false;

if (keyboard_check_pressed(vk_space))
{
    JumpPressed_script();
}

if (keyboard_check(vk_space))
{
    JumpHeld_script();
}

if (keyboard_check_released(vk_space))
{
    JumpReleased_script();
}

if (keyboard_check_pressed(vk_shift))
{
    DodgePressed_script();
}
