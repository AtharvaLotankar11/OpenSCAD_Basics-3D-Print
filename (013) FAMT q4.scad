cube_size = 50; 
text_depth = 2; 
difference() { 
cube(cube_size, center = true); 
translate([0, 0, cube_size / 2 - text_depth]) 
linear_extrude(height = text_depth + 0.1) 
text("Atharva", size = 10, halign = "center", valign = "center"); 
} 