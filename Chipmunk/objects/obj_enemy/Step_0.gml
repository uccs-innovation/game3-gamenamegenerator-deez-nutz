
//moves enemy towards player

toPlyr = point_direction(x,y,obj_chipmunk.x,obj_chipmunk.y);

speed = irandom_range(1,3);
direction = toPlyr;

//set image angle
image_angle = toPlyr;