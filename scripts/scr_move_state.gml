///scr_move_state
scr_get_input();

//get axis
var xaxis = (right_key - left_key);
var yaxis = (up_key - down_key);
//get direction
var dir = point_direction(0,0,xaxis,yaxis)

//get length


//get speed
hspd = xaxis*spd;
vspd = yaxis*spd;

phy_position_x += hspd;
phy_position_y =+ vspd;


