if keyboard_check(vk_up) 
{
	y -= mv 
}
if keyboard_check(vk_down) 
{
	y += mv 
}
if keyboard_check(vk_left) 
{
	x -= mv 
}
if keyboard_check(vk_right) 
{
	x += mv 
}

move_and_collide(x,y,TileSet1)