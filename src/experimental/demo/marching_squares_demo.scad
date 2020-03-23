use <hull_polyline2d.scad>;
use <util/rand.scad>;
use <experimental/pnoise2.scad>;
use <experimental/marching_squares.scad>;

seed = rand(0, 256);
points = [
    for(y = [0:.2:10]) [
        for(x = [0:.2:10]) [x, y, pnoise2(x, y, seed)]
    ]
];


for(isoline = marching_squares(points, 0.1)) {
    hull_polyline2d(isoline, width = .1);
}    

translate([12, 0]) 
for(isoband = marching_squares(points, [-.2, .2])) {
    polygon([for(p = isoband) [p[0], p[1]]]);
} 