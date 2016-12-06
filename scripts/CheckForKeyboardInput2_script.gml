if (keyboard_check_pressed(vk_left))
    PressedLeft_script();
    
if (keyboard_check_pressed(vk_right))
    PressedRight_script();

if (keyboard_check(vk_left))
{
    MoveLeft_script();
    l = true;
}
else
    l = false;

if (keyboard_check(vk_right))
{
    MoveRight_script();
    r = true;
}
else
    r = false;

if (keyboard_check_pressed(vk_up))
{
    JumpPressed_script();
}

if (keyboard_check(vk_up))
{
    JumpHeld_script();
}

if (keyboard_check_released(vk_up))
{
    JumpReleased_script();
}

