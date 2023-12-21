scr_input();

sprite_index = knight_run;

moveX = (pressD - pressA) * spd;

if (pressD + pressA == 0) {
    state = knightStates.idle
}

if (pressW) {
    if (counterJump < counterJumpMax) {
        moveY = -10;
        counterJump += 1;
        state = knightStates.jump;
    }
}

if (pressSpace) {
    state = knightStates.attack;
}
