cube_size = 50; 
wall_thickness = 5; 
fillet_radius = 1; 
 
difference() { 
    %cube(cube_size, center = true); 
     
    cube(cube_size - 2 * wall_thickness, center = true); 
   
    for (x = [-1, 1]) 
    for (y = [-1, 1]) 
    for (z = [-1, 1]) { 
        translate([x * (cube_size / 2 - fillet_radius), y * (cube_size / 2 - fillet_radius), z * 
(cube_size / 2 - fillet_radius)]) 
            sphere(fillet_radius); 
    } 
} 