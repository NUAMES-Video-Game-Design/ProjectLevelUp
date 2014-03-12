//d3d_set_projection_rts(xto,yto,zto,dir,zdir,dist);
var xto,yto,zto,dir,zdir;
xto = argument0; //What are you looking at?
yto = argument1;
zto = argument2;
dir = argument3; // The rotation around the xy plane
zdir = argument4;// The z rotation
dist = argument5;// The distance from the camera to the point
d3d_set_projection( xto+cos(dir*pi/180)*cos(zdir*pi/180)*dist, yto-sin(dir*pi/180)*cos(zdir*pi/180)*dist, zto+sin(zdir*pi/180), xto, yto, zto, 0, 0, 1);

