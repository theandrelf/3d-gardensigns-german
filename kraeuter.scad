fudge = 0.1;


include <letters.scad>;

module nail(l,w,h){
	hull(){
	translate([-w/2,5,0]) cube([w,l,h]);
	translate([-0.5,0,0]) cube([1,1,h]);
	}
}

translate([0,21.5,0]) letter_k(5);
translate([25,15.0,0]) letter_r(6);
translate([48,15,0]) letter_a(5);
translate([48,32,0]) dots(6);
translate([73.5,15.0,0]) letter_u(6);
translate([95,17.5,0]) letter_t(5);
translate([114,15.0,0]) letter_e(6);
translate([135,15.0,0]) letter_r(5);


translate([-17,-2,0]) cube([155,3,4]);

translate([20,-45,0]) nail(40,4,4);
translate([115,-45,0]) nail(40,4,4);	

