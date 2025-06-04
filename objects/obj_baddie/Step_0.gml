// Calculate how far the bear moved since last frame
var dx = x - previous_x;
var dy = y - previous_y;

// Only change sprite if there's movement
if (dx != 0 || dy != 0) {
    if (abs(dx) > abs(dy)) {
        // Moving more horizontally
        if (dx > 0) {
            sprite_index = spr_bear_right;
        } else {
            sprite_index = spr_bear_left;
        }
    } else {
        // Moving more vertically
        if (dy > 0) {
            sprite_index = spr_bear_down;
        } else {
            sprite_index = spr_bear_up;
        }
    }
}

// Update previous position for next frame
previous_x = x;
previous_y = y;
