scr_input();

sprite_index = knight_idle;

if (pressA or pressD) {
    state = knightStates.run
} else if (pressW) {
    counterJump += 1
    moveY = -10;
    state = knightStates.jump;
} else if (pressSpace) {
    state = knightStates.attack;
}
