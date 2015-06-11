fudge = 0.1;


include <letters.scad>;

module nail(l,w,h){
	hull(){
	translate([-w/2,5,0]) cube([w,l,h]);
	translate([-0.5,0,0]) cube([1,1,h]);
	}
}

translate([0,21.5,0]) letter_k(5);
translate([27,15.0,0]) letter_u(6);
translate([27,32.0,0]) dots(5);
translate([55,15.0,0]) letter_r(5);
translate([78,21.5,0]) letter_b(6);
translate([98.4,15,0]) letter_i(5);
translate([98.4,32,0]) dot(6);
translate([113,15.0,0]) letter_s(6);

translate([-17,-2,0]) cube([140,3,4]);

translate([10,-45,0]) nail(40,4,4);
translate([98,-45,0]) nail(40,4,4);	

