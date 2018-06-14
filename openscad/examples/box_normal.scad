include <../box.scad>
box(
    width = 100,
    height = 100,
    depth = 40,
    thickness = 4,
    finger_width = 10, // default is thickness * 2
    assemble = true,
    labels = true,
    open = false,
);
