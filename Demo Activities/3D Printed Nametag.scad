use<Write.scad>

union()
{
linear_extrude(height=3.5, center=true, convexity=10) circle(25, $fn=50);
color([1,1,1]) translate([-13.5,8,2]) scale([1,1,1]) write("o",t=7,h=50, center=true);
}
