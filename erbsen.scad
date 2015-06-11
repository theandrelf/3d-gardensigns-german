fudge = 0.1;


include <letters.scad>;

module nail(l,w,h){
	hull(){
	translate([-w/2,5,0]) cube([w,l,h]);
	translate([-0.5,0,0]) cube([1,1,h]);
	}
}

translate([0,15,0]) letter_e(5);
translate([23.5,15.0,0]) letter_r(6);
translate([47,21.0,0]) letter_b(5);
translate([72,15.0,0]) letter_s(6);
translate([95,15,0]) letter_e(5);
translate([122.7,15.0,0]) letter_n(6);

translate([-10,-2,0]) cube([150,3,4]);

translate([18,-45,0]) nail(40,4,4);
translate([113,-45,0]) nail(40,4,4);	

