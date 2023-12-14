scr_input();
sprite_index = scr_jump

if (pressSpace) {
    state = knight_attack;
}

if (pressD) {
    moveX = spd -1;
    if (pressSpace) {
    state = knight_attack;
    }
}

if (pressA) {
    moveX = - (spd -1);
    if (pressSpace) {
        state = knight_attack;
    }
}        
