x=50;         
y=19;                                                         
z=7;
z2=2.5; //радиус отверстий
 // по этой переменной можно менять толщину всей модели         
//Гуанин          

$fn=270;                
difference(){
 union(){            
color("Red") cube ([x,y,z], center=true);               

color("Red") translate ([-26,y/200000,-3.5]) cylinder (z,y/2,y/2);
}                            
	rotate([90,0,90]) translate([0,0,-95]) cylinder(70,z2,z2);

	translate([0,0,1.1]) cube([30,21,5], center=true);

} 
 
    
