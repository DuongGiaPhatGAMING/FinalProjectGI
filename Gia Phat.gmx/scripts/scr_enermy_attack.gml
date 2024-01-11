sprite_index = rogue_attack;
image_speed = 1/3;

attackCounter += 1;
moveX = 0
if (attackCounter == 9) {
    if (image_xscale > 0) {
        instance_create(x + 35, y -30, o_enermy_deal_dmg);
    }
    if (image_xscale < 0) {
        instance_create(x -35, y -30, o_enermy_deal_dmg);
    }
    attackCounter = 0;
    state = rogueStates.idle;
}
