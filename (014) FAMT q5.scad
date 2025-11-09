module shape() {
    cylinder(h = 80, d = 50, center = false);
    translate([0, 0, 100]) 
        sphere(d = 40);
}

translate([-60, 0, 0]) 
    shape();

translate([60, 0, 0]) {
    scale([0.5, 0.5, 0.5]) 
        shape();
}
