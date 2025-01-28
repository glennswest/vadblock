
zbsize = 57.1;
xbsize = 203.2;
mbsize = 9.525;



module body()
{     
      difference(){
         cube([144.70,249+20,10]);
         for( i = [22 : 22 : 132]){
           translate([i,5,-1]) rotate([0,0,0]) cylinder(r=5.2/2,h=12,$fn=128);
           translate([i,269-5,-1]) rotate([0,0,0]) cylinder(r=5.2/2,h=12,$fn=128);
           translate([i,5,-1]) rotate([0,0,0]) cylinder(r=9.2/2,h=3,$fn=128);
           translate([i,269-5,-1]) rotate([0,0,0]) cylinder(r=9.2/2,h=3,$fn=128);
           }
         }
}

rotate([0,-90,45]) body();