fudge = 0.1;


include <letters.scad>;

module nail(l,w,h){
	hull(){
	translate([-w/2,5,0]) cube([w,l,h]);
	translate([-0.5,0,0]) cube([1,1,h]);
	}
}

translate([0,21.5,0]) letter_b(5);
translate([20,21.5,0]) letter_l(6);
translate([39,15,0]) letter_u(5);
translate([76,15.0,0]) letter_m(6);
translate([111,15,0]) letter_e(5);
translate([138.5,15.0,0]) letter_n(6);


translate([-12,-2,0]) cube([166,3,4]);

translate([20,-45,0]) nail(40,4,4);
translate([129.5,-45,0]) nail(40,4,4);	

