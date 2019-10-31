module rose() {
    function phi(theta) =
        (PI / 2) * exp(-theta / (8 * PI));
        
    function wave(theta) = 
         1 - 0.5 * pow(1.25 * pow(1- ((3.6 * theta) % (2 * PI)) / PI - (theta > 0 ? 0 : 2), 2) - 0.25, 2);

    function g(rf, theta) =
        let(angle = phi(theta) * 57.2958)
        1.95653 * pow(rf, 2) * pow(1.27689 * rf - 1, 2) * sin(angle);

    function r(rf,theta) = 
        let(angle = phi(theta) * 180 / PI)
        wave(theta) * (rf * sin(angle) + g(rf, theta) * cos(angle));

    sections = [
        for(theta = [theta_from:theta_step:theta_to])
        let(
            path = [ 
                for(rf = [0:rf_step:rf_to])
                let(
                    r = r(rf,theta),
                    angle = theta * 57.2958, 
                    angle2 = phi(theta)* 57.2958,
                    x = r*sin(angle), 
                    y = r*cos(angle),
                    z = wave(theta)*(rf*cos(angle2)-g(rf,theta)*sin(angle2))
                )
                [x, y, z]
            ]
        )
        concat(
            [
                for(p = path)
                [p[0] * 1.05, p[1] * 1.05, p[2]] - [0, 0, thickness]
            ],
            reverse(path)
        )
    ];
    
    polysections(sections);
}

