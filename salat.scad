fudge = 0.1;


include <letters.scad>;

module nail(l,w,h){
	hull(){
	translate([-w/2,5,0]) cube([w,l,h]);
	translate([-0.5,0,0]) cube([1,1,h]);
	}
}

translate([0,15,0]) letter_s(5);
translate([23,15.0,0]) letter_a(6);
translate([41,21.5,0]) letter_l(5);
translate([60,15.0,0]) letter_a(6);
translate([79,18,0]) letter_t(5);


translate([-10,-2,0]) cube([98,3,4]);

translate([16,-45,0]) nail(40,4,4);
translate([68,-45,0]) nail(40,4,4);	

