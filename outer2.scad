


module body(){
	difference(){
             cube([144.70,165.8,176.5]);
             translate([9.91,-.1,-.1]) cube([125,157.5,176.8]);
             }
             translate([-20,0,0]) cube([20,10,176.5]);
             translate([144.70,0,0]) cube([20,10,176.5]);
}


module smallcover()
{
   difference(){
      body();
      translate([-10,25,22]) rotate([90,0,0]) cylinder(r=5.4/2,h=100,$fn=128);
      translate([-10,25,2*22]) rotate([90,0,0]) cylinder(r=5.4/2,h=100,$fn=128);
      translate([-10,25,3*22]) rotate([90,0,0]) cylinder(r=5.4/2,h=100,$fn=128);
      translate([-10,25,4*22]) rotate([90,0,0]) cylinder(r=5.4/2,h=100,$fn=128);
      translate([-10,25,5*22]) rotate([90,0,0]) cylinder(r=5.4/2,h=100,$fn=128);
      translate([-10,25,6*22]) rotate([90,0,0]) cylinder(r=5.4/2,h=100,$fn=128);
      translate([-10,25,7*22]) rotate([90,0,0]) cylinder(r=5.4/2,h=100,$fn=128);
      translate([144+10,25,22]) rotate([90,0,0]) cylinder(r=5.4/2,h=100,$fn=128);
      translate([144+10,25,2*22]) rotate([90,0,0]) cylinder(r=5.4/2,h=100,$fn=128);
      translate([144+10,25,3*22]) rotate([90,0,0]) cylinder(r=5.4/2,h=100,$fn=128);
      translate([144+10,25,4*22]) rotate([90,0,0]) cylinder(r=5.4/2,h=100,$fn=128);
      translate([144+10,25,5*22]) rotate([90,0,0]) cylinder(r=5.4/2,h=100,$fn=128);
      translate([144+10,25,6*22]) rotate([90,0,0]) cylinder(r=5.4/2,h=100,$fn=128);
      translate([144+10,25,7*22]) rotate([90,0,0]) cylinder(r=5.4/2,h=100,$fn=128);
      
      translate([-10,11,22]) rotate([90,0,0]) cylinder(r=9.8/2,h=6,$fn=6);
      translate([-10,11,2*22]) rotate([90,0,0]) cylinder(r=9.8/2,h=6,$fn=6);
      translate([-10,11,3*22]) rotate([90,0,0]) cylinder(r=9.8/2,h=6,$fn=6);
      translate([-10,11,4*22]) rotate([90,0,0]) cylinder(r=9.8/2,h=6,$fn=6);
      translate([-10,11,5*22]) rotate([90,0,0]) cylinder(r=9.8/2,h=6,$fn=6);
      translate([-10,11,6*22]) rotate([90,0,0]) cylinder(r=9.8/2,h=6,$fn=6);
      translate([-10,11,7*22]) rotate([90,0,0]) cylinder(r=9.8/2,h=6,$fn=6);
      translate([144+10,11,22]) rotate([90,0,0]) cylinder(r=9.8/2,h=6,$fn=6);
      translate([144+10,11,2*22]) rotate([90,0,0]) cylinder(r=9.8/2,h=6,$fn=6);
      translate([144+10,11,3*22]) rotate([90,0,0]) cylinder(r=9.8/2,h=6,$fn=6);
      translate([144+10,11,4*22]) rotate([90,0,0]) cylinder(r=9.8/2,h=6,$fn=6);
      translate([144+10,11,5*22]) rotate([90,0,0]) cylinder(r=9.8/2,h=6,$fn=6);
      translate([144+10,11,6*22]) rotate([90,0,0]) cylinder(r=9.8/2,h=6,$fn=6);
      translate([144+10,11,7*22]) rotate([90,0,0]) cylinder(r=9.8/2,h=6,$fn=6);
      }

}

smallcover();




