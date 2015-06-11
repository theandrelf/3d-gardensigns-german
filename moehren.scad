fudge = 0.1;


include <letters.scad>;

module nail(l,w,h){
	hull(){
	translate([-w/2,5,0]) cube([w,l,h]);
	translate([-0.5,0,0]) cube([1,1,h]);
	}
}

translate([0,15,0]) letter_m(5);
translate([35,15.0,0]) letter_o(6);
translate([35,33.0,0]) dots(5);
translate([62,21.5,0]) letter_h(5);
translate([85.5,15.0,0]) letter_r(6);
translate([106,15,0]) letter_e(5);
translate([131,15.0,0]) letter_n(6);

translate([-25,-2,0]) cube([173,3,4]);

translate([18,-45,0]) nail(40,4,4);
translate([106,-45,0]) nail(40,4,4);	

