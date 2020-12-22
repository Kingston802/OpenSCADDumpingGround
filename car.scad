$fa = 1;
$fs = 0.4;

// Body 
cube([60,20,10],center=true);
translate([5,0,10 - 0.001])
    cube([30,20,10],center=true);
 
 // Wheels
translate([-20,-10,-5])
    rotate([90,0,0])
    cylinder(h=3,r=8,center=true);
translate([20,-10,-5])
    rotate([90,0,0])
    cylinder(h=3,r=8,center=true);
 translate([-20,10,-5])
    rotate([90,0,0])
    cylinder(h=3,r=8, center=true);
translate([20,10,-5])
    rotate([90,0,0])
    cylinder(h=3,r=8, center=true);
    
// Axles 
translate([20,0,-5])
    rotate([90,0,0])
    cylinder(h=20,r=2,center=true);
translate([-20,0,-5])
    rotate([90,0,0])
    cylinder(h=20,r=2,center=true);