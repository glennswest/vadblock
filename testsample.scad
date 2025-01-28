


module maleside(){
	difference(){
             cube([30,30,19]);
             translate([15,15,0]) cylinder(r=5.4/2,h=100,$fn=128);
             translate([15,15,-1]) cylinder(r=9.2/2,h=4,$fn=128);
             }
            
}

module femaleside(){
  difference(){
             cube([30,30,19]);
             hull(){
              translate([15,15,0]) cylinder(r=5/2,h=100,$fn=128);
              translate([15,15,18.5]) cylinder(r=5.6/2,h=1,$fn=128);
              }
             translate([15,15,-1]) cylinder(r=9.8/2,h=6,$fn=6);           
             }  
  }

module insertside(){
  difference(){
             cube([30,30,19]);
              translate([15,15,0]) cylinder(r=5/2,h=100,$fn=128);
              translate([15,15,18.5-.25]) cylinder(r=7.3/2,h=2.5,$fn=128);
             }  
  }

  
//translate([0,0,0]) rotate([180,0,0]) maleside();
//translate([40,0,0]) rotate([180,0,0])  femaleside();
insertside();

