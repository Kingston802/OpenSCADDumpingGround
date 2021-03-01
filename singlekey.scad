$fn=60;

module KeyBlock()  {
    difference() {
        difference() {
            minkowski() {
                sphere(.25);
                cube([17,17,20], center=true);
            }
            cube([14,14,24], center=true);
        }   
        translate([6.8,6.8,0]) {
            cylinder(h=24, r=0.4, center=true);
        }
        translate([-6.8,6.8,0]) {
            cylinder(h=24, r=0.4, center=true);
        }
        translate([6.8,-6.8,0]) {
            cylinder(h=24, r=0.4, center=true);
        }
        translate([-6.8,-6.8,0]) {
            cylinder(h=24, r=0.4, center=true);
        }
        translate([2.5+3.5,
    }
}

KeyBlock();
