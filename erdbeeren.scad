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
translate([47,21.5,0]) letter_d(5);
translate([73,21.5,0]) letter_b(6);
translate([98,15,0]) letter_e(5);
translate([123,15.0,0]) letter_e(6);
translate([146,15,0]) letter_r(5);
translate([168,15.0,0]) letter_e(6);
translate([195,15,0]) letter_n(5);

translate([-10,-2,0]) cube([221,3,4]);

translate([18,-45,0]) nail(40,4,4);
translate([98,-45,0]) nail(40,4,4);
translate([186,-45,0]) nail(40,4,4);	

