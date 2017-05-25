include <unittest.scad>;
include <shape_ellipse.scad>;

echo("==== test_shape_ellipse ====");

expected = [[40, 0], [39.1259, 4.15823], [36.5418, 8.13473], [32.3607, 11.7557], [26.7652, 14.8629], [20, 17.3205], [12.3607, 19.0211], [4.18114, 19.8904], [-4.18114, 19.8904], [-12.3607, 19.0211], [-20, 17.3205], [-26.7652, 14.8629], [-32.3607, 11.7557], [-36.5418, 8.13473], [-39.1259, 4.15823], [-40, 0], [-39.1259, -4.15823], [-36.5418, -8.13473], [-32.3607, -11.7557], [-26.7652, -14.8629], [-20, -17.3205], [-12.3607, -19.0211], [-4.18114, -19.8904], [4.18114, -19.8904], [12.3607, -19.0211], [20, -17.3205], [26.7652, -14.8629], [32.3607, -11.7557], [36.5418, -8.13473], [39.1259, -4.15823]];

actual = shape_ellipse([40, 20]);

assertEqualPoints(expected, actual);