/// @desc description


x = (ceil(mouse_x / GRID) * GRID) - (GRID / 2);
y = (ceil(mouse_y / GRID) * GRID) - (GRID / 2);

if(place_meeting(x, y, oZone_block)) can_place = false;
else can_place = true;







