scr_input();

sprite_index = knight_run;

moveX = (pressD - pressA) * spd;

if (pressD + pressA == 0) {
state = knight_idle
}

if (pressW) {
    if (couterJump < counterJumpMax) {
    moveY = -10;
    couterJump += 1;
    state = knight_jump;
    }
}

if (pressSpace) {
    state =knight_attack;
}
