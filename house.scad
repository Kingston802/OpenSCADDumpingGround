width = 40;
depth = 20;
height = 20;

cube([width,depth,height], center=true);

// PYRAMID DEFINITION
module pyramid(w, l, h) {
	mw = w/2;
	ml = l/2;
	polyhedron(points = [
		[0,  0,  0],
		[w,  0,  0],
		[0,  l,  0],
		[w,  l,  0],
		[mw, ml, h]
	], triangles = [
		[4, 1, 0],
		[4, 3, 1],
		[4, 2, 3],
		[4, 0, 2],
		//base
		[0, 1, 2],
		[2, 1, 3]
	]);
}


// DOOR 
translate([5, -10, -5])
    cube([2, 2, 10], center=true);
translate([-5, -10, -5])
    cube([2, 2, 10], center=true);    
translate([0, -10, 0])
    cube([12, 2, 2], center=true);
    
// ROOF
translate([-20, -10, 10])
    pyramid(40,20,10);