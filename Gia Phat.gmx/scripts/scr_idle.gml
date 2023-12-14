scr_input();

sprite_index = knight_idle;

if (pressA or pressD) {
    state =kingStates.run
    } else if (pressW) {
    moveY = -10;
    state = knight_jump;
    } else if (pressSpace) {
    state = knight_attack;
    }
