
zbsize = 57.1;
xbsize = 203.2;
mbsize = 9.525;

// 6.07 was cnc kitchen value for inserts
module testbody()
{     
      difference(){
         cube([144.70,30,10]);
         for( i = [22 : 22 : 132]){
           translate([i,10,5]) rotate([90,0,0]) cylinder(r=6.3/2,h=11.5,$fn=128);
           translate([i,125.9+21,5]) rotate([90,0,0]) cylinder(r=6.3/2,h=11,$fn=128);
           }
         }
}

module body()
{     
      difference(){
         cube([144.70,125.9+20,10]);
         for( i = [22 : 22 : 132]){
           translate([i,10,5]) rotate([90,0,0]) cylinder(r=5/2,h=15.5,$fn=128);
           translate([i,125.9+21,5]) rotate([90,0,0]) cylinder(r=5/2,h=15,$fn=128);
           translate([i,1,5]) rotate([90,0,0]) cylinder(r=5.6/2,h=.5,$fn=128);
           translate([i,125.9+21-.99,5]) rotate([90,0,0]) cylinder(r=5.6/2,h=.5,$fn=128);
           }
         }
}

rotate([0,-90,45]) body();