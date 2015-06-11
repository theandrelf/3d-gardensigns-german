fudge = 0.1;


include <letters.scad>;

module nail(l,w,h){
	hull(){
	translate([-w/2,5,0]) cube([w,l,h]);
	translate([-0.5,0,0]) cube([1,1,h]);
	}
}

translate([0,18,0]) letter_t(5);
translate([21,15.0,0]) letter_o(6);
translate([58,15.0,0]) letter_m(5);
translate([95,15.0,0]) letter_a(6);
translate([114,18,0]) letter_t(5);
translate([134,15.0,0]) letter_e(6);
translate([162,15.0,0]) letter_n(5);

translate([-10,-2,0]) cube([190,3,4]);

translate([40,-45,0]) nail(40,4,4);
translate([135,-45,0]) nail(40,4,4);	

