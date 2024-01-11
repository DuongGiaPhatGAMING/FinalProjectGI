scr_input();
sprite_index = knight_jump

//IDLE WHEN COLLSION WITH THE GROUND
if (place_meeting(x, y + moveY, o_block)) {
    repeat (abs(moveY)) {
        if (not place_meeting(x, y+ sign(moveY), o_block)) {
            y += sign(moveY)
        }
        break;
    }
    state = knightStates.idle
}

if (pressSpace) {
    state = knightStates.attack;
}

if (pressW) {
    if (counterJump < counterJumpMax) {
        audio_play_sound(jump_sound, 1, false);
        counterJump++;
        moveY = -10;
    }
}

if (pressD) {
    moveX = spd -1;
    if (pressSpace) {
        state = knightStates.attack;
    }
}

if (pressA) {
    moveX = - (spd -1);
    if (pressSpace) {
        state = knightStates.attack;
    }
}        
