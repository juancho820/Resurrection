sprite_index = enemyAtack ;
if (instance_exists(obj_bs1H))
{
image_speed = 1;
}
 else
{
  if (instance_exists(obj_bs2))
{
  image_speed = 1;
}
   else
{
    if (instance_exists(obj_bs4))
{
    image_speed = 0.3;
}
      else
{
      image_speed = 0.6;
}
}
}

