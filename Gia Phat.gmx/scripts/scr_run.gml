scr_input();

sprite_index = knight_run;

moveX = (pressD - pressA) * spd;

if (pressD + pressA == 0) {
    state = knightStates.idle
}

if (pressW) {
    if (counterJump < counterJumpMax) {
        audio_play_sound(jump_sound, 1, false);
        counterJump++;
        moveY = -10;
    }
}

if (pressSpace) {
    state = knightStates.attack;
}
