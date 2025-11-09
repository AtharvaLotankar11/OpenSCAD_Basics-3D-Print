linear_extrude(height = 10)
    square([50, 30], center = true);
side = 50;
height = 10;

module equilateral_triangle(s) {
    polygon(points = [
        [0, 0],
        [s, 0],
        [s/2, s * sqrt(3)/2]
    ]);
}

linear_extrude(height = height)
    equilateral_triangle(side);