include <./box.scad>
box(
    width = 100,
    height = 100,
    depth = 40,
    thickness = 4,
    finger_width = 20, // default is thickness * 2
    assemble = true,
    labels = true,
    open = false,
    holes_left = [
        [20,40]
    ],
    hole_left_dia = 6,
    spacing = 3,
    holes_front = [
        [30,80],
        [30,70],
        [30,60],
        [30,50],
        [30,40],
        [30,30],
        [30,20],
        [40,20],
        [50,20],
        [60,20],
        [70,20]
    ],
    hole_front_dia = 5,
    only_front_holes = true
);
