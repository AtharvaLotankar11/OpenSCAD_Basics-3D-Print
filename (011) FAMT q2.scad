cube_size = 50;
hole_diameter = 10;
hole_radius = hole_diameter / 2;
hole_offset = cube_size / 2;

difference() {
    cube([cube_size, cube_size, cube_size], center = true);
    rotate([0, 0, 0])
    translate([0, 0, hole_offset])
    cylinder(h = cube_size + 2, r = hole_radius, center = true);
    rotate([180, 0, 0])
    translate([0, 0, hole_offset])
    cylinder(h = cube_size + 2, r = hole_radius, center = true);
}
