$fa = 1;
$fs = 0.4;

module wheel() {
    difference() {
         sphere(r=10);
         translate([2,-10,-10])
            cube(size=20);
        translate([-22,-10,-10])
            cube(size=20);
        translate([0, 0, 5])
            rotate([0,90,0])
            cylinder(h=10, r=2, center=true);
        translate([0, 5, 0])
            rotate([0,90,0])
            cylinder(h=10, r=2, center=true);
        translate([0, -5, 0])
            rotate([0,90,0])
            cylinder(h=10, r=2, center=true);
        translate([0, 0, -5])
            rotate([0,90,0])
            cylinder(h=10, r=2, center=true);
    } 
}
wheel();