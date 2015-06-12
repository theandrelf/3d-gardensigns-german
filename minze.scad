fudge = 0.1;


include <letters.scad>;

module nail(l,w,h){
	hull(){
	translate([-w/2,5,0]) cube([w,l,h]);
	translate([-0.5,0,0]) cube([1,1,h]);
	}
}

translate([0,15,0]) letter_m(5);
translate([28,15.0,0]) letter_i(6);
translate([28,32.5,0]) dot(5);
translate([48,15,0]) letter_n(5);
translate([72,15.0,0]) letter_z(6);
translate([93,15,0]) letter_e(5);


translate([-25,-2,0]) cube([128,3,4]);

translate([0,-45,0]) nail(40,4,4);
translate([80,-45,0]) nail(40,4,4);	

