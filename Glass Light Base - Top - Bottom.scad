$fa = 1;
$fs = 0.2;

//BOTTOM STL
rotate([90,0,0]){
    rotate([90,90,0]){
        translate([0,0,26]){
            union(){
                difference(){
                    difference(){
                        cube([55,170,20]);
                        translate([2,2,0])
                        cube([50.75,165.75,18.5]);
                        translate([1,1,0])  
                        cube([52.75,167.75,2]);
                    }
                        translate([0,27,0])
                        cube([2,9.4,9]);
                }
            }
        }
        translate([0,20,26]){
                        difference(){
                        cube([55,46.5,20]);
                        translate([2,2,0])
                        cube([50.75,42.25,18.5]);
                        translate([1,1,0])
                        cube([52.75,44.25,2]);
                            
                        cube([8,46.5,20]);
                        translate([46,0,0])
                        cube([8,46.5,20]);
                    }
        }
    };
};

//TOP STL

difference(){
    cube([170,55,6],false);
    translate([2,2,2])
    cube([164,10,6],false);
    translate([2,13,2])
    cube([164,10,6],false);
    
    translate([-2,25,2])
    cube([174,5,6],false);
    translate([2,32,2])
    cube([164,10,6],false);
    translate([2,43,2])
    cube([164,10,6],false);
    
    translate([5,7,2])
    cylinder(39,2.5,2.5,true);
    
    translate([5,18,2])
    cylinder(39,2.5,2.5,true);

    translate([5,37,2])
    cylinder(39,2.5,2.5,true);
    
    translate([5,48,2])
    cylinder(39,2.5,2.5,true);
    
    
    translate([163,7,2])
    cylinder(39,2.5,2.5,true);
    
    translate([163,18,2])
    cylinder(39,2.5,2.5,true);

    translate([163,37,2])
    cylinder(39,2.5,2.5,true);
    
    translate([163,48,2])
    cylinder(39,2.5,2.5,true);

}


difference(){
    union(){
        difference(){
            translate([0,0,-6])
            cube([170,55,8],false);
            translate([2,2,-6])
            cube([166,51,10],false);
        }

        difference(){
            translate([1,1,-8])
            cube([167.75,52.75,8],false);
            translate([2,2,-9])
            cube([166,51,10],false);
        }

        
        difference(){
            translate([21,1,-8])
            cube([44.25,52.25,2]);
            translate([22,2,-9])
            cube([42.25,50.25,8]);           
        }
        difference(){
            translate([20,0,-6])
            cube([46.5,54.5,8]);
            translate([22,2,-7])
            cube([42.25,50.25,7]);   
        }
    }
    translate([20,7,-9])
    cube([2,10,8]);
    
    translate([27,0,-9])
    cube([9.4,2,6]);

}    



