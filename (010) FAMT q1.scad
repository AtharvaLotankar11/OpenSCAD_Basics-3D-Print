length = 50;      
thickness = 5;    
fillet_radius = 1;     

difference() {
        minkowski() {
        cube(length);          
        sphere(fillet_radius);     
    }
    translate([thickness,thickness,thickness])
    minkowski() {
        cube(length - 2 * thickness);  
        sphere(fillet_radius);                    
    }
}
