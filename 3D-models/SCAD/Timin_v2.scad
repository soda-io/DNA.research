$fn=128;
//Азотистые основания:   
x=60;     
y=19;       
z=7;      
t=0;      
z2=2.5;
edge=0.71*y;    
dx=edge*1.41;   
//Тимин         
difference(){
translate ([dx/2,t,0]) {   
  color() translate ([0,0,0]) cube ([x-dx/2,y,z], center=true);    
 translate([-25,0,0]) color() rotate ([0,0,45]) cube ([edge,edge,z], center=true);     
}   
translate([-32,0,0]) cube([21,21,10],center=true);
#rotate([0,90,0]) translate([0,0,-22]) cylinder(5,2.7,2.7);
translate([-10,-10.5,0]) cube([50,21,5]);
}

rotate([90,0,0]) translate([-10.5,0,-9.5]) cylinder(19,3.5,3.5);
//Задний магнит
difference() {
translate([24.78,-9.5,-1]) cube([10,19,5]);
#rotate([0,90,0]) translate([0,0,30.4]) cylinder(5,2.7,2.7);
}
//буква Т озночает Тимин
xx=2;
e=12;
 translate([8,-6,0]) cube([xx,e+2,xx]);
 translate([3,-6,0]) cube([e,xx,xx]);
 
