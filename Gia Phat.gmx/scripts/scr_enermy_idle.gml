sprite_index = rogue_idle

if (distance_to_object(o_knight) < 100 and abs(y - o_knight.y < 5)) {
    state = rogueStates.run
}

if (distance_to_object(o_knight) < 25 and abs(y - o_knight.y < 5)) {
    state = rogueStates.attack
}

if (x < o_knight.x) {
    image_xscale = 1
} else {
    image_xscale = -1
}