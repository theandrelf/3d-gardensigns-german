fudge = 0.1;


include <letters.scad>;

module nail(l,w,h){
	hull(){
	translate([-w/2,5,0]) cube([w,l,h]);
	translate([-0.5,0,0]) cube([1,1,h]);
	}
}

translate([0,15,0]) letter_r(5);
translate([24,15.0,0]) letter_o(6);
translate([48,15.0,0]) letter_s(5);
translate([81,15.0,0]) letter_m(6);
translate([117,15,0]) letter_a(5);
translate([138.5,15.0,0]) letter_r(6);
translate([158,15,0]) letter_i(5);
translate([158,32,0]) dot(6);
translate([178,15.0,0]) letter_n(6);

translate([-12,-2,0]) cube([206,3,4]);

translate([24,-45,0]) nail(40,4,4);
translate([158,-45,0]) nail(40,4,4);	

