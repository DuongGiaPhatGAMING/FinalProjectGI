sprite_index = rogue_idle

if (x < o_knight.x) {
    image_xscale = 1
    moveX = spd
} else {
    image_xscale = -1
    moveX = -spd
}

if (distance_to_object(o_knight) < 25 and (y - o_knight.y < 5)) {
    state = rogueStates.attack
    moveX = 0
}
