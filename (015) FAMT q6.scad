cuboid_length = 30; 
cuboid_width = 40; 
cuboid_height = 50; 
hole_diameter = 3; 
hole_radius = hole_diameter / 2; 
grid_rows = 5; 
grid_cols = 5; 
x_spacing = cuboid_length / (grid_cols + 1); 
y_spacing = cuboid_width / (grid_rows + 1); 
difference() { 
    cube([cuboid_length, cuboid_width, cuboid_height]); 
 
    for (i = [1:grid_cols]) { 
        for (j = [1:grid_rows]) { 
            translate([ 
                i * x_spacing, 
                j * y_spacing, 
                0 
            ]) 
            cylinder(h = cuboid_height + 1, r = hole_radius, $fn = 30); 
        } 
    } 
} 
