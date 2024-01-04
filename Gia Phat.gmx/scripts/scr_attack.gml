sprite_index = knight_attack;
image_speed = 1;

attackCounter += 1;
if (attackCounter == 6) {
    if (image_xscale > 0) {
        instance_create(o_knight.x + 7, o_knight.y -20, o_deal_dmg);
        audio_play_sound(Sou_Slash,1,false);
    }
    if (image_xscale < 0) {
        instance_create(o_knight.x -35, o_knight.y -20, o_deal_dmg);
    }
    attackCounter = 0;
    state = knightStates.idle;
}
