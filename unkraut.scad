fudge = 0.1;


include <letters.scad>;

module nail(l,w,h){
	hull(){
	translate([-w/2,5,0]) cube([w,l,h]);
	translate([-0.5,0,0]) cube([1,1,h]);
	}
}

translate([0,15,0]) letter_u(5);
translate([30,15.0,0]) letter_n(6);
translate([60,21.3,0]) letter_k(5);
translate([85,15.0,0]) letter_r(6);
translate([108,15,0]) letter_a(5);
translate([133.5,15.0,0]) letter_u(6);
translate([155,17.6,0]) letter_t(5);

translate([-12,-2,0]) cube([175,3,4]);

translate([21,-45,0]) nail(40,4,4);
translate([116,-45,0]) nail(40,4,4);	

