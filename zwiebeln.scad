fudge = 0.1;


include <letters.scad>;

module nail(l,w,h){
	hull(){
	translate([-w/2,5,0]) cube([w,l,h]);
	translate([-0.5,0,0]) cube([1,1,h]);
	}
}

translate([0,15,0]) letter_z(5);
translate([31,15.0,0]) letter_w(6);
translate([57,15,0]) letter_i(5);
translate([59,33,0]) dot(6);
translate([73.5,15.0,0]) letter_e(6);
translate([96,21.5,0]) letter_b(5);
translate([123,15.0,0]) letter_e(6);
translate([140,21.5,0]) letter_l(5);
translate([160,15.0,0]) letter_n(6);

translate([-12,-2,0]) cube([188,3,4]);

translate([40,-45,0]) nail(40,4,4);
translate([140,-45,0]) nail(40,4,4);	

