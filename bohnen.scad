fudge = 0.1;


include <letters.scad>;

module nail(l,w,h){
	hull(){
	translate([-w/2,5,0]) cube([w,l,h]);
	translate([-0.5,0,0]) cube([1,1,h]);
	}
}

translate([0,21.5,0]) letter_b(5);
translate([28,15.0,0]) letter_o(6);
translate([53,21.5,0]) letter_h(5);
translate([81,15.0,0]) letter_n(6);
translate([106,15,0]) letter_e(5);
translate([131,15.0,0]) letter_n(6);

translate([-12,-2,0]) cube([160,3,4]);

translate([28,-45,0]) nail(40,4,4);
translate([107,-45,0]) nail(40,4,4);	

