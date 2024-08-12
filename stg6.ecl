
sub Sub0()
{
    anm_at(12);
    inv_set(1);
    invinc_set(0);
    iset($I4, 18);
Sub0_68:
+40: //40
    fset_r($X, 384.0f);
    fset_r2($Y, 224.0f, 224.0f);
    eff_at(18, 2, -32640, -1);
+40: //80
    fset_r($X, 384.0f);
    fset_r2($Y, 224.0f, 224.0f);
    eff_at(18, 2, -32513, -128);
+40: //120
    fset_r($X, 384.0f);
    fset_r2($Y, 224.0f, 224.0f);
    eff_at(18, 2, -128, -128);
    loop(0, Sub0_68, $I4);
    delete(0);
}

sub Sub1()
{
    anm_at(8);
    hitbox_set(28.0f, 28.0f, 32.0f);
    et_delay();
    et_on_random(2, 6, 6, 2, 1.6f, 1.0f, 3.1415927f, -3.1415927f, 4);
    et_on();
!E    et_auto_delay(160);
!N    et_auto_delay(80);
!H    et_auto_delay(50);
!L    et_auto_delay(30);
!*    dir(0.5235988f, 4.5f);
+30: //30
    rot(-0.06544985f);
+85: //115
    rot(0.0f);
    et_auto_delay(0);
+9885: //10000
    delete(0);
}

sub Sub2()
{
    anm_at(9);
    hitbox_set(28.0f, 28.0f, 32.0f);
    et_delay();
    et_on_random(2, 6, 6, 2, 1.6f, 1.0f, 3.1415927f, -3.1415927f, 4);
    et_on();
!E    et_auto_delay(160);
!N    et_auto_delay(80);
!H    et_auto_delay(50);
!L    et_auto_delay(30);
!*    dir(0.5235988f, 4.5f);
+30: //30
    rot(-0.06544985f);
+85: //115
    rot(0.0f);
    et_auto_delay(0);
+9885: //10000
    delete(0);
}

sub Sub3()
{
    anm_at(8);
    hitbox_set(28.0f, 28.0f, 32.0f);
    et_delay();
    et_on_random(2, 2, 9, 1, 2.0f, 1.0f, 3.1415927f, -3.1415927f, 4);
    et_on();
!E    et_auto_delay(160);
!N    et_auto_delay(80);
!H    et_auto_delay(50);
!L    et_auto_delay(30);
!*    dir(-1.0471976f, 4.0f);
+30: //30
    rot(0.034906585f);
+60: //90
    rot(0.0f);
    et_auto_delay(0);
+9910: //10000
    delete(0);
}

sub Sub4()
{
    anm_at(9);
    hitbox_set(28.0f, 28.0f, 32.0f);
    et_delay();
    et_on_random(2, 2, 9, 1, 2.0f, 1.0f, 3.1415927f, -3.1415927f, 4);
    et_on();
!E    et_auto_delay(160);
!N    et_auto_delay(80);
!H    et_auto_delay(50);
!L    et_auto_delay(30);
!*    dir(-1.0471976f, 4.0f);
+30: //30
    rot(0.034906585f);
+60: //90
    rot(0.0f);
    et_auto_delay(0);
+9910: //10000
    delete(0);
}

sub Sub5()
{
    anm_at(11);
    hitbox_set(28.0f, 28.0f, 32.0f);
    dir(0.0f, 2.0f);
+40: //40
    acc(-0.06666667f);
    fset_r2($F0, 6.2831855f, -3.1415927f);
    flag_death_set(1);
    death_at("Sub6");
    se_play(7);
!E    et_on_cir_aim(2, 6, 40, 1, 1.6f, 1.0f, 0.0f, 0.0f, 4);
!N    et_on_cir_aim(2, 6, 60, 1, 1.6f, 1.0f, 0.0f, 0.0f, 4);
!H    et_on_cir_aim(2, 6, 60, 1, 2.8f, 1.0f, 0.0f, 0.0f, 4);
!L    et_on_cir_aim(2, 6, 60, 2, 3.2f, 1.0f, 0.0f, 0.0f, 4);
!*    acc(0.0f);
    fset_r2($F0, 1.5707964f, 0.7853982f);
    dir(%F0, 1.8f);
+9960: //10000
    delete(0);
}

sub Sub6()
{
    item_drop(8);
    delete(0);
}

sub Sub7()
{
    anm_at(11);
    hitbox_set(28.0f, 28.0f, 32.0f);
    dir(1.5707964f, 2.0f);
+40: //40
    acc(-0.06666667f);
    fset_r2($F0, 6.2831855f, -3.1415927f);
    flag_death_set(1);
    death_at("Sub6");
    se_play(7);
    et_on_cir_aim(2, 6, 60, 1, 1.6f, 1.0f, 0.0f, 0.0f, 4);
    acc(0.0f);
    fset_r2($F0, 1.5707964f, 0.7853982f);
    dir(%F0, 1.8f);
+9960: //10000
    delete(0);
}

sub Sub8() // midboss configure
{
    hurt_set(0);
    hit_set(0);
    flag_death_set(1);
    boss_set(0);
    anm_at_move(128, 131, 132, 129, 130);
    anm_at_dead(258);
    et_ofs(0.0f, -12.0f, 0.0f);
    hitbox_set(56.0f, 56.0f, 32.0f);
    boss_lives_set(0);
    pos(-32.0f, 128.0f, 0.0f);
    it_pt_dec(60, 192.0f, 128.0f, 0.0f);
    interrupt("Sub9", 0);
+60: //60
    clip(32.0f, 48.0f, 352.0f, 104.0f);
Sub8_268:
+1000: //1060
    jmp(60, Sub8_268);
}

sub Sub9() // midboss start
{
    se_play(5);
    invinc_set(0);
    anm_at(128);
    anm_at2(0, 16);
    enm_clear();
    et_clear();
    boss_set(0);
    hitbox_set(40.0f, 56.0f, 32.0f);
    anm_at_dead(258);
    boss_lives_set(0);
    clip(32.0f, 48.0f, 352.0f, 120.0f);
    hit_set(1);
    hurt_set(1);
    time_at_amt(1020);
!EN    time_at("Sub13");
!HL    time_at("Sub13");
!*    flag_death_set(1);
    death_at("Sub12");
    itest($SHOT_TYPE, 0); // reimu A
    jmp_n(0, Sub9_412);
    life_at_amt(750);
!EN    life_at("Sub14");
!HL    life_at("Sub14");
!*    jmp(0, Sub9_716);
Sub9_412:
    itest($SHOT_TYPE, 1); // reimu B
    jmp_n(0, Sub9_520);
    life_at_amt(1000);
!EN    life_at("Sub14");
!HL    life_at("Sub14");
!*    jmp(0, Sub9_716);
Sub9_520:
    itest($SHOT_TYPE, 2); // Marisa A
    jmp_n(0, Sub9_628);
    life_at_amt(1100);
!EN    life_at("Sub14");
!HL    life_at("Sub14");
!*    jmp(0, Sub9_716);
Sub9_628:
    itest($SHOT_TYPE, 3); // Marisa B
    jmp_n(0, Sub9_716);
    life_at_amt(1100);
!EN    life_at("Sub14");
!HL    life_at("Sub14");
Sub9_716:
!*    pos(192.0f, 128.0f, 0.0f);
+30: //30
    invinc_set(1);
Sub9_756:
    fset($F1, 0.0f);
    call("Sub10", 0, 0.2617994f);
    rot_r2(-3.1415927f, 3.1415927f);
    spd(1.5f);
    it_t_dec(90);
    call("Sub11", 0, 0.0f);
    fset($F1, 3.1415927f);
+1: //31
    call("Sub10", 0, -0.2617994f);
    call("Sub11", 0, 0.0f);
+1: //32
    jmp(30, Sub9_756);
+40000: //40032
    delete(0);
}

sub Sub10()
{
    se_play(5);
    iset($I4, 12);
Sub10_36:
!E    et_on_fan(8, 3, 4, 1, 2.8f, 1.0f, %F1, 0.2617994f, 0);
!N    et_on_fan(8, 3, 8, 1, 3.2f, 1.0f, %F1, 0.2617994f, 0);
!H    et_on_fan(8, 3, 12, 1, 3.2f, 1.0f, %F1, 0.2617994f, 0);
!L    et_on_fan(8, 3, 12, 1, 4.8f, 1.0f, %F1, 0.2617994f, 0);
!*    fadd($F1, %F1, %F0);
    se_play(7);
+4: //4
    loop(0, Sub10_36, $I4);
    ret();
}

sub Sub11()
{
    iset($I4, 16);
Sub11_20:
    fset_r2($F1, 6.2831855f, -3.1415927f);
    fset_r2($F2, 6.2831855f, -3.1415927f);
    et_ex(60, 1, -1, -1, %F2, -999.0f, -1.0f, -1.0f);
    se_play(22);
+1: //1
!E    et_on_fan(4, 2, 3, 1, 2.5f, 1.0f, %F1, 0.06283186f, 66);
!N    et_on_fan(4, 2, 5, 1, 2.5f, 1.0f, %F1, 0.044879895f, 66);
!H    et_on_fan(4, 2, 7, 1, 2.5f, 1.0f, %F1, 0.03926991f, 66);
!L    et_on_fan(4, 2, 9, 1, 2.5f, 1.0f, %F1, 0.034906585f, 66);
!*    loop(0, Sub11_20, $I4);
    ret();
}

sub Sub12()
{
    spd(0.0f);
    se_play(18);
    item_drop(20);
    item_drop2(3);
    call("Sub13", 0, 0.0f);
}

sub Sub13() // midboss terminate
{
    spd(0.0f);
    anm_at(128);
    boss_set(-1);
    card_end();
    et_auto(0);
    unclip();
    hit_set(0);
    hurt_set(0);
    delete(0);
}

sub Sub14() // stg 6 midboss SC 0 start
{
    card(1, 40, "奇術「エターナルミーク」");
    hurt_set(0);
    et_ofs(0.0f, 0.0f, 0.0f);
    et_auto_delay(0);
    timeout(0);
    time_at_amt(900);
!EN    time_at("Sub13");
!HL    time_at("Sub13");
!*    it_pt_dec(120, 192.0f, 144.0f, 0.0f); // move to
+120: //120
    hurt_set(1);
    et_ex(1, -1, -1, -1, 0.06f, -999.0f, -1.0f, -1.0f);
Sub14_258:
!E    et_on_random(3, 6, 2, 1, 6.0f, 3.0f, 3.1415927f, 0.0f, 4);
!N    et_on_random(3, 6, 4, 1, 6.0f, 3.0f, 3.1415927f, 0.0f, 4);
!H    et_on_random(3, 6, 6, 1, 6.0f, 3.0f, 3.1415927f, 0.0f, 4);
!L    et_on_random(3, 6, 9, 1, 6.0f, 3.0f, 3.1415927f, 0.0f, 4);
!*    et_on_random(3, 6, 12, 1, 5.0f, 3.0f, 0.0f, -3.1415927f, 4);
    se_play(7);
+4: //124
    jmp(120, Sub14_258);
}

sub Sub15() // boss configure
{
    hurt_set(0);
    hit_set(0);
    flag_death_set(1);
    boss_set(0);
    anm_at_move(160, 163, 164, 161, 162);
    anm_at_dead(258);
    et_ofs(0.0f, -12.0f, 0.0f);
    hitbox_set(56.0f, 56.0f, 32.0f);
    pos(256.0f, -64.0f, 0.0f);
    it_pt_dec(120, 192.0f, 96.0f, 0.0f);
    interrupt("Sub16", 0);
+120: //120
    clip(32.0f, 48.0f, 352.0f, 120.0f);
Sub15_252:
+1000: //1120
    jmp(120, Sub15_252);
}

sub Sub16()
{
    interrupt("Sub17", 0);
    anm_at2(0, 17);
    func_set(6);
Sub16_56:
+1000: //1000
    jmp(0, Sub16_56);
}

sub Sub17() // boss start
{
    hurt_set(1);
    boss_lives_set(4);
    flag_death_set(2);
    hit_set(1);
    anm_at_dead(258);
    life(13000);
    timeout(0);
    et_ofs(0.0f, -12.0f, 0.0f);
    clip(32.0f, 48.0f, 352.0f, 120.0f);
    func_call(4, 0);
    time_at_amt(2700);
!EN    time_at("Sub30");
!HL    time_at("Sub31");
!*    life_at_amt(1200);
!EN    life_at("Sub30");
!HL    life_at("Sub31");
!*    flag_death_set(2);
    death_at("Sub19");
    boss_card(11, -0.3f, -0.7f, -0.3f, 48.0f);
+10: //10
    boss_card(11, -1.0f, -0.7f, -0.3f, 48.0f);
+10: //20
    boss_card(11, -0.3f, -0.7f, -0.3f, 48.0f);
+10: //30
    boss_card(11, 0.4f, -0.7f, -0.3f, 48.0f);
+10: //40
    boss_card(11, 1.1f, -0.7f, -0.3f, 48.0f);
+60: //100
    iset($I7, 0);
Sub17_492:
    call("Sub18", 0, 0.0f);
    rot_r2(-3.1415927f, 3.1415927f);
    spd(2.5f);
    it_t_dec(90);
    call("Sub18", 0, 0.0f);
+100: //200
    inc($I7);
+10: //210
    jmp(100, Sub17_492);
+9000: //9210
    delete(0);
}

sub Sub18()
{
    iset($I4, 32);
    fset($F0, 0.049087387f);
    fset($F1, -1.5707964f);
    fset_r2($F2, 6.2831855f, -3.1415927f);
    et_se(7);
Sub18_100:
!E    et_on_fan(3, 5, 3, 1, 1.8f, 1.2f, %F0, 0.09817477f, 512);
!N    et_on_fan(3, 5, 3, 1, 1.8f, 1.2f, %F0, 0.09817477f, 512);
!H    et_on_fan(3, 5, 4, 1, 2.4f, 1.2f, %F0, 0.09817477f, 512);
!L    et_on_fan(3, 5, 5, 1, 2.4f, 1.2f, %F0, 0.09817477f, 512);
!E    fadd($F0, %F0, 0.62831855f);
!N    fadd($F0, %F0, 0.62831855f);
!H    fadd($F0, %F0, 0.62831855f);
!L    fadd($F0, %F0, 0.62831855f);
!E    et_on_fan(9, 0, 3, 1, 3.5f, 1.2f, %F1, 1.0471976f, 512);
!N    et_on_fan(9, 0, 4, 1, 3.5f, 1.2f, %F1, 1.0471976f, 512);
!H    et_on_fan(9, 0, 5, 1, 3.5f, 1.2f, %F1, 1.0471976f, 512);
!L    et_on_fan(9, 0, 6, 1, 3.5f, 1.2f, %F1, 1.0471976f, 512);
!*    fsub($F1, %F1, 0.3926991f);
!N    et_on_fan(6, 3, 2, 1, 2.5f, 1.2f, %F2, 0.7853982f, 512);
!H    et_on_fan(6, 3, 4, 1, 2.5f, 1.2f, %F2, 0.7853982f, 512);
!L    et_on_fan(6, 3, 6, 1, 2.5f, 1.2f, %F2, 0.7853982f, 512);
!*    fadd($F2, %F2, 3.1415927f);
!N    et_on_fan(6, 3, 2, 1, 2.5f, 1.2f, %F2, 0.7853982f, 512);
!H    et_on_fan(6, 3, 4, 1, 2.5f, 1.2f, %F2, 0.7853982f, 512);
!L    et_on_fan(6, 3, 6, 1, 2.5f, 1.2f, %F2, 0.7853982f, 512);
!*    fsub($F2, %F2, 3.1415927f);
    fadd($F2, %F2, 0.15707964f);
+8: //8
    loop(0, Sub18_100, $I4);
+10: //18
    ret();
}

sub Sub19()
{
    hurt_set(1);
    item_drop(12);
    flag_death_set(3);
    card_end();
    hit_set(1);
    anm_at_dead(258);
    life(15500);
    timeout(0);
    boss_lives_set(3);
    et_ofs(0.0f, -12.0f, 0.0f);
    clip(32.0f, 48.0f, 352.0f, 120.0f);
    func_call(4, 0);
    time_at_amt(2700);
!EN    time_at("Sub32");
!HL    time_at("Sub33");
!*    life_at_amt(1600);
!EN    life_at("Sub32");
!HL    life_at("Sub33");
!*    flag_death_set(2);
    death_at("Sub23");
    et_diff_set(0.0f, 0.8f, 0, 0, 0, 0);
+60: //60
    iset($I7, 0);
Sub19_396:
    rot_r2(-3.1415927f, 3.1415927f);
    spd(2.5f);
!EN    it_t_dec(90);
!HL    it_t_dec(60);
    iadd($TIME, $TIME, 30);
+90: //150
!*    call("Sub20", 0, 0.0f);
    rot_r2(-3.1415927f, 3.1415927f);
    spd(2.5f);
!EN    it_t_dec(90);
!HL    it_t_dec(60);
    iadd($TIME, $TIME, 30);
+90: //240
!*    call("Sub21", 0, 0.0f);
    rot_r2(-3.1415927f, 3.1415927f);
    spd(2.5f);
!EN    it_t_dec(90);
!HL    it_t_dec(60);
    iadd($TIME, $TIME, 30);
+90: //330
!*    call("Sub22", 0, 0.0f);
    call("Sub20", 0, 0.0f);
    inc($I7);
+10: //340
    jmp(60, Sub19_396);
+9000: //9340
    delete(0);
}

sub Sub20()
{
!EN    iset($I5, 5);
!HL    iset($I5, 8);
!*    se_play(5);
    iset($I4, 20);
Sub20_76:
    eff_at(17, 6, -32513, -128);
+5: //5
    loop(0, Sub20_76, $I4);
Sub20_124:
    se_play(7);
    et_on_fan_aim(9, 0, 1, 1, 6.0f, 1.2f, 0.0f, 0.0f, 4);
    fsub($F0, %AIM, 0.09817477f);
    fadd($F1, %AIM, 0.09817477f);
    et_on_random(6, 1, 5, 1, 6.0f, 5.0f, %F0, %F1, 4);
    fsub($F0, %AIM, 0.15707964f);
    fadd($F1, %AIM, 0.15707964f);
    et_on_random(6, 1, 5, 1, 5.0f, 4.0f, %F0, %F1, 4);
    fsub($F0, %AIM, 0.31415927f);
    fadd($F1, %AIM, 0.31415927f);
    et_on_random(1, 2, 5, 1, 4.0f, 2.0f, %F0, %F1, 4);
    fsub($F0, %AIM, 0.7853982f);
    fadd($F1, %AIM, 0.7853982f);
    et_on_random(1, 2, 5, 1, 2.0f, 1.0f, %F0, %F1, 4);
    itest($RANK, 8);
    jmp_n(5, Sub20_684);
    fsub($F0, %AIM, 1.5707964f);
    fadd($F1, %AIM, 1.5707964f);
    et_on_random(1, 2, 12, 1, 3.0f, 1.0f, %F0, %F1, 4);
Sub20_684:
+10: //15
!HL    loop(5, Sub20_124, $I5);
+10: //25
!N    loop(5, Sub20_124, $I5);
!*    ret();
}

sub Sub21()
{
    iset($I5, 8);
    se_play(5);
    iset($I4, 20);
    fset($F2, 0.0f);
Sub21_76:
    eff_at(17, 6, -32513, -128);
+5: //5
    loop(0, Sub21_76, $I4);
Sub21_124:
    se_play(7);
    et_on_fan(9, 0, 1, 1, 7.0f, 1.2f, %F2, 0.0f, 4);
    fsub($F0, %F2, 0.09817477f);
    fadd($F1, %F2, 0.09817477f);
    et_on_random(6, 1, 3, 1, 6.0f, 5.0f, %F0, %F1, 4);
    fsub($F0, %F2, 0.15707964f);
    fadd($F1, %F2, 0.15707964f);
    et_on_random(6, 1, 5, 1, 5.0f, 4.0f, %F0, %F1, 4);
    fsub($F0, %F2, 0.31415927f);
    fadd($F1, %F2, 0.31415927f);
    et_on_random(1, 2, 5, 1, 4.0f, 2.0f, %F0, %F1, 4);
    fsub($F0, %F2, 0.7853982f);
    fadd($F1, %F2, 0.7853982f);
    et_on_random(1, 2, 5, 1, 2.0f, 1.0f, %F0, %F1, 4);
    itest($RANK, 4);
    jmp_n(5, Sub21_684);
    fsub($F0, %F2, 1.5707964f);
    fadd($F1, %F2, 1.5707964f);
    et_on_random(1, 2, 16, 1, 3.0f, 1.0f, %F0, %F1, 4);
Sub21_684:
    itest($RANK, 8);
    jmp_n(5, Sub21_816);
    fsub($F0, %F2, 1.5707964f);
    fadd($F1, %F2, 1.5707964f);
    et_on_random(1, 2, 32, 1, 4.0f, 1.0f, %F0, %F1, 4);
Sub21_816:
    fadd($F2, %F2, 0.3926991f);
+8: //13
!HL    loop(5, Sub21_124, $I5);
+7: //20
!N    loop(5, Sub21_124, $I5);
!*    ret();
}

sub Sub22()
{
    iset($I5, 8);
    se_play(5);
    iset($I4, 20);
    fset($F2, 3.1415927f);
Sub22_76:
    eff_at(17, 6, -32513, -128);
+5: //5
    loop(0, Sub22_76, $I4);
Sub22_124:
    se_play(7);
    et_on_fan(9, 0, 1, 1, 7.0f, 1.2f, %F2, 0.0f, 4);
    fsub($F0, %F2, 0.09817477f);
    fadd($F1, %F2, 0.09817477f);
    et_on_random(6, 1, 3, 1, 6.0f, 5.0f, %F0, %F1, 4);
    fsub($F0, %F2, 0.15707964f);
    fadd($F1, %F2, 0.15707964f);
    et_on_random(6, 1, 5, 1, 5.0f, 4.0f, %F0, %F1, 4);
    fsub($F0, %F2, 0.31415927f);
    fadd($F1, %F2, 0.31415927f);
    et_on_random(1, 2, 5, 1, 4.0f, 2.0f, %F0, %F1, 4);
    fsub($F0, %F2, 0.7853982f);
    fadd($F1, %F2, 0.7853982f);
    et_on_random(1, 2, 5, 1, 2.0f, 1.0f, %F0, %F1, 4);
    itest($RANK, 4);
    jmp_n(5, Sub22_684);
    fsub($F0, %F2, 1.5707964f);
    fadd($F1, %F2, 1.5707964f);
    et_on_random(1, 2, 8, 1, 3.0f, 1.0f, %F0, %F1, 4);
Sub22_684:
    itest($RANK, 8);
    jmp_n(5, Sub22_816);
    fsub($F0, %F2, 1.5707964f);
    fadd($F1, %F2, 1.5707964f);
    et_on_random(1, 2, 24, 1, 3.0f, 1.0f, %F0, %F1, 4);
Sub22_816:
    fadd($F2, %F2, -0.3926991f);
+8: //13
!HL    loop(5, Sub22_124, $I5);
+7: //20
!N    loop(5, Sub22_124, $I5);
!*    ret();
}

sub Sub23()
{
    hurt_set(1);
    item_drop(12);
    flag_death_set(2);
    card_end();
    hit_set(1);
    anm_at_dead(258);
    life(11000);
    timeout(0);
    boss_lives_set(2);
    et_ofs(0.0f, -12.0f, 0.0f);
    clip(32.0f, 48.0f, 352.0f, 120.0f);
    func_call(4, 0);
    time_at_amt(2700);
!EN    time_at("Sub34");
!HL    time_at("Sub35");
!*    life_at_amt(1600);
!EN    life_at("Sub34");
!HL    life_at("Sub35");
!*    flag_death_set(2);
    death_at("Sub26");
+60: //60
    iset($I7, 0);
Sub23_360:
    call("Sub24", 0, 0.0f);
    rot_r2(-3.1415927f, 3.1415927f);
    spd(2.5f);
    it_t_dec(90);
+128: //188
    call("Sub25", 0, 0.0f);
+100: //288
    inc($I7);
+10: //298
    jmp(60, Sub23_360);
+9000: //9298
    delete(0);
}

sub Sub24()
{
    iset($I4, 60);
    fset_r2($F0, 6.2831855f, -3.1415927f);
    et_ex(1, -1, -1, -1, -1.0f, -1.0f, -1.0f, -1.0f);
Sub24_88:
!E    et_on_cir(8, 1, 4, 2, 3.0f, 1.2f, %F0, 0.0f, 512);
!N    et_on_cir(8, 1, 4, 2, 3.0f, 1.2f, %F0, 0.0f, 512);
!H    et_on_cir(8, 1, 4, 2, 4.5f, 2.2f, %F0, 0.0f, 512);
!L    et_on_cir(8, 1, 4, 2, 6.0f, 3.2f, %F0, 0.0f, 512);
!*    fadd($F0, %F0, 0.09817477f);
+2: //2
    loop(0, Sub24_88, $I4);
    ret();
}

sub Sub25()
{
    iset($I4, 60);
    fset_r2($F0, 6.2831855f, -3.1415927f);
    et_ex(1, -1, -1, -1, -1.0f, -1.0f, -1.0f, -1.0f);
Sub25_88:
!E    et_on_cir(8, 3, 4, 2, 3.0f, 1.2f, %F0, 0.0f, 512);
!N    et_on_cir(8, 3, 4, 2, 3.0f, 1.2f, %F0, 0.0f, 512);
!H    et_on_cir(8, 3, 4, 2, 4.5f, 2.2f, %F0, 0.0f, 512);
!L    et_on_cir(8, 3, 4, 2, 6.0f, 3.2f, %F0, 0.0f, 512);
!*    fsub($F0, %F0, 0.09817477f);
+2: //2
    loop(0, Sub25_88, $I4);
    ret();
}

sub Sub26()
{
    hurt_set(1);
    item_drop(12);
    flag_death_set(2);
    card_end();
    hit_set(1);
    anm_at_dead(258);
    life(13000);
    timeout(0);
    boss_lives_set(1);
    et_ofs(0.0f, -12.0f, 0.0f);
    clip(32.0f, 48.0f, 352.0f, 120.0f);
    func_call(4, 0);
    time_at_amt(3600);
!EN    time_at("Sub38");
!HL    time_at("Sub39");
!*    life_at_amt(1300);
!EN    life_at("Sub38");
!HL    life_at("Sub39");
!*    flag_death_set(2);
    death_at("Sub43");
    anm_at_move(160, 163, 164, 161, 162);
+60: //60
    iset($I7, 0);
Sub26_384:
    call("Sub27", 0, 0.0f);
    rot_r2(-3.1415927f, 3.1415927f);
    spd(4.0f);
    it_t_dec(30);
+30: //90
    rot_r2(-3.1415927f, 3.1415927f);
    spd(7.0f);
    it_t_dec(30);
+30: //120
    rot_r2(-3.1415927f, 3.1415927f);
    spd(4.0f);
    it_t_dec(30);
+30: //150
    rot_r2(-3.1415927f, 3.1415927f);
    spd(7.0f);
    it_t_dec(30);
+30: //180
    rot_r2(-3.1415927f, 3.1415927f);
    spd(4.0f);
    it_t_dec(30);
+30: //210
    rot_r2(-3.1415927f, 3.1415927f);
    spd(7.0f);
    it_t_dec(30);
+30: //240
    rot_r2(-3.1415927f, 3.1415927f);
    spd(4.0f);
    it_t_dec(30);
+30: //270
    call("Sub28", 0, 0.0f);
+80: //350
    inc($I7);
+10: //360
    jmp(60, Sub26_384);
+9000: //9360
    delete(0);
}

sub Sub27()
{
    iset($I5, 5);
    se_play(5);
    iset($I4, 20);
Sub27_56:
    eff_at(17, 6, -32513, -128);
+5: //5
    loop(0, Sub27_56, $I4);
    anm_at_move(-1, -1, -1, -1, 65535);
    anm_at(165);
    invinc_set(0);
    iset($I4, 30);
Sub27_180:
    enm_new("Sub29", %X, %Y, %Z, 100, 0, 0);
    enm_new("Sub29", %X, %Y, %Z, 100, 0, 0);
+1: //6
    loop(5, Sub27_180, $I4);
    imod($I0, $I7, 3);
    itest($I0, 0);
    jmp_n(6, Sub27_636);
    et_se(25);
    et_ex(-1, -1, -1, -1, 0.025f, 1.5707964f, -1.0f, -1.0f);
    et_delay();
!E    et_on_random(2, 2, 7, 1, 2.0f, 1.0f, 3.1415927f, -3.1415927f, 528);
!N    et_on_random(2, 2, 11, 1, 2.0f, 1.0f, 3.1415927f, -3.1415927f, 528);
!H    et_on_random(2, 2, 15, 1, 2.5f, 1.0f, 3.1415927f, -3.1415927f, 528);
!L    et_on_random(2, 2, 20, 1, 2.5f, 1.0f, 3.1415927f, -3.1415927f, 528);
!*    et_on();
    et_auto(8);
    jmp(6, Sub27_1248);
Sub27_636:
    itest($I0, 1);
    jmp_n(6, Sub27_972);
    et_se(25);
    et_ex(-1, -1, -1, -1, 0.025f, 1.5707964f, -1.0f, -1.0f);
    et_delay();
!E    et_on_fan_aim(9, 0, 9, 1, 3.5f, 1.0f, 0.0f, 0.3926991f, 528);
!N    et_on_fan_aim(9, 0, 9, 1, 5.0f, 1.0f, 0.0f, 0.34906584f, 528);
!H    et_on_fan_aim(9, 0, 11, 1, 6.5f, 1.0f, 0.0f, 0.24166097f, 528);
!L    et_on_fan_aim(9, 0, 13, 1, 8.0f, 1.0f, 0.0f, 0.19634955f, 528);
!*    et_on();
    et_auto(16);
    jmp(6, Sub27_1248);
Sub27_972:
    et_se(25);
    et_ex(-1, -1, -1, -1, 0.025f, 1.5707964f, -1.0f, -1.0f);
    et_delay();
!E    et_on_cir_aim(7, 1, 16, 2, 5.0f, 2.0f, 0.0f, 0.0f, 528);
!N    et_on_cir_aim(7, 1, 12, 2, 5.0f, 2.0f, 0.0f, 0.0f, 528);
!H    et_on_cir_aim(7, 1, 12, 2, 5.0f, 2.0f, 0.0f, 0.0f, 528);
!L    et_on_cir_aim(7, 1, 20, 2, 6.0f, 2.0f, 0.0f, 0.0f, 528);
!*    et_on();
    et_auto(10);
Sub27_1248:
    ret();
}

sub Sub28()
{
    eff_at(12, 1, -32513, -128);
    anm_at_move(160, 163, 164, 161, 162);
    anm_at(160);
    et_auto(0);
    invinc_set(1);
    ret();
}

sub Sub29()
{
    anm_at(165);
    hitbox_set(28.0f, 28.0f, 32.0f);
    invinc_set(0);
    fset_r($F0, 3.1415927f);
    fset_r2($F1, 0.7853982f, -0.3926991f);
    fdiv($F1, %F1, 20.0f);
    fset_r2($F2, 4.0f, 5.0f);
    dir(%F0, %F2);
+30: //30
    rot(%F1);
    et_auto_delay(0);
+9970: //10000
    delete(0);
}

sub Sub30()
{
    card(2, 41, "天罰「スターオブダビデ」");
    hurt_set(0);
    et_ofs(0.0f, 0.0f, 0.0f);
    et_auto_delay(0);
    enm_clear();
    timeout(0);
    time_at_amt(2400);
!EN    time_at("Sub19");
!HL    time_at("Sub19");
!*    it_pt_dec(120, 192.0f, 112.0f, 0.0f);
+120: //120
    hurt_set(1);
    iset($I7, 0);
Sub30_246:
    se_play(5);
    iset($I4, 16);
Sub30_282:
    eff_at(17, 6, -32513, -128);
+4: //124
    loop(120, Sub30_282, $I4);
    func_call(7, 0);
    fset_r2($F0, 6.2831855f, -3.1415927f);
    fset_r2($F1, 6.2831855f, -3.1415927f);
    imod($I0, $I7, 2);
    et_ex(120, -1, -1, -1, 0.01f, -999.0f, -1.0f, -1.0f);
    et_delay();
    fset_r2($F2, 6.2831855f, -3.1415927f);
    itest($I0, 0);
    jmp_n(124, Sub30_606);
    et_on_cir(6, 3, 5, 1, 0.2f, 1.0f, %F2, 0.0f, 528);
    jmp(124, Sub30_650);
Sub30_606:
    et_on_random(6, 3, 3, 1, 0.2f, 1.0f, %F2, 0.0f, 528);
Sub30_650:
    et_on();
+60: //184
    func_call(7, 1);
    rot_r2(-3.1415927f, 3.1415927f);
    spd(2.5f);
    it_t_dec(90);
    inc($I7);
+60: //244
    jmp(120, Sub30_246);
}

sub Sub31()
{
    card(2, 46, "神罰「幼きデーモンロード」");
    hurt_set(0);
    et_ofs(0.0f, 0.0f, 0.0f);
    et_auto_delay(0);
    enm_clear();
    timeout(0);
    time_at_amt(2400);
!EN    time_at("Sub19");
!HL    time_at("Sub19");
!*    it_pt_dec(120, 192.0f, 112.0f, 0.0f);
+120: //120
    hurt_set(1);
Sub31_226:
    se_play(5);
    iset($I4, 16);
Sub31_262:
    eff_at(17, 6, -32513, -128);
+4: //124
    loop(120, Sub31_262, $I4);
    func_call(7, 0);
    fset_r2($F0, 6.2831855f, -3.1415927f);
    fset_r2($F1, 6.2831855f, -3.1415927f);
    iset($I4, 4);
Sub31_398:
    et_ex(1, -1, -1, -1, -1.0f, -1.0f, -1.0f, -1.0f);
    et_ex(120, -1, -1, -1, 0.015f, -999.0f, -1.0f, -1.0f);
!H    et_on_cir(9, 3, 10, 1, 0.5f, 1.0f, %F0, 0.0f, 528);
!L    et_on_cir(9, 3, 12, 1, 0.8f, 1.0f, %F0, 0.0f, 528);
!H    et_on_cir(6, 3, 14, 1, 0.5f, 1.0f, %F1, 0.0f, 528);
!L    et_on_cir(6, 3, 14, 2, 1.5f, 0.5f, %F1, 0.0f, 528);
!*    fadd($F0, %F0, 0.19634955f);
    fsub($F1, %F1, 0.09817477f);
+16: //140
    loop(124, Sub31_398, $I4);
    rot_r2(-3.1415927f, 3.1415927f);
    spd(2.5f);
    it_t_dec(90);
+60: //200
    jmp(120, Sub31_226);
}

sub Sub32()
{
    card(2, 42, "冥符「紅色の冥界」");
    hurt_set(0);
    et_ofs(0.0f, 0.0f, 0.0f);
    et_auto_delay(0);
    enm_clear();
    et_diff_set(0.0f, 0.0f, 0, 0, 0, 0);
    timeout(0);
    time_at_amt(2400);
!EN    time_at("Sub23");
!HL    time_at("Sub23");
!*    it_pt_dec(120, 192.0f, 144.0f, 0.0f);
+120: //120
    hurt_set(1);
    et_se(23);
Sub32_278:
    iset($I4, 6);
    fset_r2($F0, 6.2831855f, -3.1415927f);
Sub32_322:
    et_ex(128, -1, -1, -1, 0.0f, 0.024543693f, -1.0f, -1.0f);
    et_on_cir(2, 2, 24, 1, 1.8f, 1.0f, %F0, -0.015707964f, 544);
    fadd($F0, %F0, 0.09817477f);
+4: //124
    et_ex(128, -1, -1, -1, 0.0f, -0.024543693f, -1.0f, -1.0f);
    et_on_cir(2, 2, 24, 1, 1.8f, 1.0f, %F0, -0.015707964f, 544);
    fadd($F0, %F0, 0.09817477f);
+4: //128
    et_ex(240, -1, -1, -1, 0.02f, 1.5707964f, -1.0f, -1.0f);
    et_on_cir(5, 2, 16, 1, 2.2f, 1.0f, %F0, -0.015707964f, 528);
    fadd($F0, %F0, 0.09817477f);
+4: //132
    et_ex(240, -1, -1, -1, 0.02f, 1.5707964f, -1.0f, -1.0f);
    et_on_cir(5, 2, 16, 1, 2.2f, 1.0f, %F0, -0.015707964f, 528);
    fadd($F0, %F0, 0.09817477f);
+9: //141
    loop(120, Sub32_322, $I4);
    rot_r2(-3.1415927f, 3.1415927f);
    spd(1.5f);
    it_t_dec(90);
+90: //231
    jmp(120, Sub32_278);
}

sub Sub33()
{
    card(2, 47, "獄符「千本の針の山」");
    hurt_set(0);
    et_ofs(0.0f, 0.0f, 0.0f);
    et_auto_delay(0);
    enm_clear();
    et_diff_set(0.0f, 0.0f, 0, 0, 0, 0);
    timeout(0);
    time_at_amt(2400);
!EN    time_at("Sub23");
!HL    time_at("Sub23");
!*    it_pt_dec(120, 192.0f, 144.0f, 0.0f);
+120: //120
    hurt_set(1);
    et_se(23);
Sub33_278:
    iset($I4, 5);
    fset_r2($F0, 6.2831855f, -3.1415927f);
Sub33_322:
    et_ex(100, -1, -1, -1, 0.0f, 0.03141593f, -1.0f, -1.0f);
    et_on_cir(8, 1, 16, 1, 2.0f, 1.0f, %F0, -0.015707964f, 544);
    fadd($F0, %F0, 0.09817477f);
+3: //123
    et_ex(100, -1, -1, -1, 0.0f, -0.03141593f, -1.0f, -1.0f);
    et_on_cir(8, 1, 16, 1, 2.0f, 1.0f, %F0, -0.015707964f, 544);
    fadd($F0, %F0, 0.09817477f);
+3: //126
    et_ex(1, -1, -1, -1, -1.0f, -1.0f, -1.0f, -1.0f);
!H    et_on_cir(5, 2, 12, 1, 1.3f, 1.0f, %F0, -0.015707964f, 2560);
    fadd($F0, %F0, 0.09817477f);
!L    et_on_cir(5, 2, 32, 1, 1.3f, 1.0f, %F0, -0.015707964f, 2560);
    fadd($F0, %F0, 0.09817477f);
+3: //129
!*    et_ex(1, -1, -1, -1, -1.0f, -1.0f, -1.0f, -1.0f);
!H    et_on_cir(5, 2, 12, 1, 1.3f, 1.0f, %F0, -0.015707964f, 2560);
    fadd($F0, %F0, 0.09817477f);
!L    et_on_cir(5, 2, 32, 1, 1.3f, 1.0f, %F0, -0.015707964f, 2560);
    fadd($F0, %F0, 0.09817477f);
+8: //137
!*    loop(120, Sub33_322, $I4);
    rot_r2(-3.1415927f, 3.1415927f);
    spd(1.5f);
    it_t_dec(90);
+50: //187
    jmp(120, Sub33_278);
}

sub Sub34()
{
    invinc_set(1);
    card(2, 43, "呪詛「ブラド・ツェペシュの呪い」");
    hurt_set(0);
    et_ofs(0.0f, 0.0f, 0.0f);
    et_auto_delay(0);
    enm_clear();
    et_diff_set(0.0f, 0.0f, 0, 0, 0, 0);
    timeout(0);
    time_at_amt(2400);
!EN    time_at("Sub26");
!HL    time_at("Sub26");
!*    iset($I7, 0);
    it_pt_dec(120, 192.0f, 144.0f, 0.0f);
+120: //120
    hurt_set(1);
Sub34_298:
    se_play(5);
    imod($I0, $I7, 2);
    itest($I0, 0);
    jmp_n(120, Sub34_442);
    et_ex(108, -1, -1, -1, 0.0f, 0.019634955f, -1.0f, -1.0f);
    jmp(120, Sub34_486);
Sub34_442:
    et_ex(108, -1, -1, -1, 0.0f, -0.019634955f, -1.0f, -1.0f);
Sub34_486:
    iadd($I0, $I7, 13);
    itest($I0, 18);
    jmp_le(120, Sub34_570);
    iset($I0, 18);
Sub34_570:
    et_on_cir(8, 3, $I0, 1, 3.0f, 1.0f, %F0, -0.015707964f, 544);
    iset($I4, 32);
Sub34_634:
    func_call(8, 0);
    itest($I3, 0);
    jmp_n(120, Sub34_714);
    jmp(134, Sub34_738);
Sub34_714:
+14: //134
    loop(120, Sub34_634, $I4);
Sub34_738:
    func_call(9, 0);
    rot_r2(-3.1415927f, 3.1415927f);
    spd(2.5f);
    it_t_dec(60);
    inc($I7);
    jmp(120, Sub34_298);
}

sub Sub35()
{
    invinc_set(1);
    card(2, 48, "神術「吸血鬼幻想」");
    hurt_set(0);
    et_ofs(0.0f, 0.0f, 0.0f);
    et_auto_delay(0);
    enm_clear();
    et_diff_set(0.0f, 0.0f, 0, 0, 0, 0);
    timeout(0);
    time_at_amt(2400);
!EN    time_at("Sub26");
!HL    time_at("Sub26");
!*    iset($I7, 0);
    it_pt_dec(120, 192.0f, 108.0f, 0.0f);
+120: //120
    hurt_set(1);
Sub35_298:
    se_play(5);
    imod($I0, $I7, 2);
!H    et_on_fan_aim(9, 1, 6, 1, 7.0f, 2.0f, 0.0f, -0.44879895f, 516);
!L    et_on_fan_aim(9, 1, 8, 1, 7.0f, 2.0f, 0.0f, -0.31415927f, 516);
!*    iset($I4, 48);
Sub35_446:
    func_call(8, 0);
    itest($I3, 0);
    jmp_n(120, Sub35_526);
    jmp(124, Sub35_550);
Sub35_526:
+4: //124
    loop(120, Sub35_446, $I4);
Sub35_550:
    itest($I4, 32);
    jmp_ge(124, Sub35_610);
    func_call(9, 0);
Sub35_610:
    rot_r2(-3.1415927f, 3.1415927f);
    spd(2.5f);
    it_t_dec(60);
    inc($I7);
+24: //148
    jmp(120, Sub35_298);
}

sub Sub36()
{
    et_on_fan(9, 0, 1, 1, 6.2f, 1.2f, %F2, 0.0f, 2);
    fsub($F0, %F2, 0.09817477f);
    fadd($F1, %F2, 0.09817477f);
    et_on_random(6, 1, 3, 1, 6.0f, 4.0f, %F0, %F1, 2);
    fsub($F0, %F2, 0.15707964f);
    fadd($F1, %F2, 0.15707964f);
    et_on_random(6, 1, 5, 1, 4.0f, 3.0f, %F0, %F1, 2);
    fsub($F0, %F2, 0.31415927f);
    fadd($F1, %F2, 0.31415927f);
    et_on_random(1, 2, 5, 1, 3.0f, 2.0f, %F0, %F1, 2);
    fsub($F0, %F2, 0.5235988f);
    fadd($F1, %F2, 0.5235988f);
    et_on_random(1, 2, 10, 1, 2.0f, 1.0f, %F0, %F1, 2);
    ret();
}

sub Sub37()
{
    et_on_fan(9, 0, 1, 1, 6.2f, 1.2f, %F2, 0.0f, 2);
    fsub($F0, %F2, 0.09817477f);
    fadd($F1, %F2, 0.09817477f);
    et_on_random(6, 1, 3, 1, 6.0f, 4.0f, %F0, %F1, 2);
    fsub($F0, %F2, 0.15707964f);
    fadd($F1, %F2, 0.15707964f);
    et_on_random(6, 1, 5, 1, 4.0f, 3.0f, %F0, %F1, 2);
    fsub($F0, %F2, 0.3926991f);
    fadd($F1, %F2, 0.3926991f);
    et_on_random(1, 2, 10, 1, 3.0f, 2.0f, %F0, %F1, 0);
    fsub($F0, %F2, 0.7853982f);
    fadd($F1, %F2, 0.7853982f);
!L    et_on_random(1, 2, 5, 1, 2.0f, 1.0f, %F0, %F1, 0);
!*    ret();
}

sub Sub38()
{
    eff_at(12, 1, -32513, -128);
    anm_at_move(160, 163, 164, 161, 162);
    anm_at(160);
    invinc_set(1);
    card(2, 44, "紅符「スカーレットシュート」");
    hurt_set(0);
    et_ofs(0.0f, 0.0f, 0.0f);
    et_auto_delay(0);
    enm_clear();
    et_diff_set(0.0f, 0.0f, 0, 0, 0, 0);
    timeout(0);
    time_at_amt(1800);
!EN    time_at("Sub43");
!HL    time_at("Sub43");
!*    iset($I7, 0);
    it_pt_dec(120, 192.0f, 112.0f, 0.0f);
+120: //120
    hurt_set(1);
    se_play(5);
Sub38_378:
    se_play(5);
    iset($I4, 16);
Sub38_414:
    eff_at(17, 6, -32513, -128);
+4: //124
    loop(120, Sub38_414, $I4);
    se_play(7);
    iset($F2, $AIM);
    call("Sub36", 0, 0.0f);
    fadd($F2, %AIM, 0.7853982f);
    call("Sub36", 0, 0.0f);
    fsub($F2, %AIM, 0.7853982f);
    call("Sub36", 0, 0.0f);
    fadd($F2, %AIM, 1.5707964f);
    call("Sub36", 0, 0.0f);
    fsub($F2, %AIM, 1.5707964f);
    call("Sub36", 0, 0.0f);
+60: //184
    se_play(7);
    iset($F2, $AIM);
    call("Sub36", 0, 0.0f);
    fadd($F2, %AIM, 0.7853982f);
    call("Sub36", 0, 0.0f);
    fsub($F2, %AIM, 0.7853982f);
    call("Sub36", 0, 0.0f);
    fadd($F2, %AIM, 1.5707964f);
    call("Sub36", 0, 0.0f);
    fsub($F2, %AIM, 1.5707964f);
    call("Sub36", 0, 0.0f);
    rot_r2(-3.1415927f, 3.1415927f);
    spd(2.5f);
    it_t_dec(60);
+90: //274
    se_play(7);
    iset($F2, $AIM);
    call("Sub36", 0, 0.0f);
    fadd($F2, %AIM, 0.07853982f);
    call("Sub36", 0, 0.0f);
    fsub($F2, %AIM, 0.07853982f);
    call("Sub36", 0, 0.0f);
+120: //394
    se_play(7);
    iset($F2, $AIM);
    call("Sub36", 0, 0.0f);
    fadd($F2, %AIM, 0.7853982f);
    call("Sub36", 0, 0.0f);
    fsub($F2, %AIM, 0.7853982f);
    call("Sub36", 0, 0.0f);
    fadd($F2, %AIM, 1.5707964f);
    call("Sub36", 0, 0.0f);
    fsub($F2, %AIM, 1.5707964f);
    call("Sub36", 0, 0.0f);
+30: //424
    se_play(7);
    iset($F2, $AIM);
    call("Sub36", 0, 0.0f);
    fadd($F2, %AIM, 1.0471976f);
    call("Sub36", 0, 0.0f);
    fsub($F2, %AIM, 1.0471976f);
    call("Sub36", 0, 0.0f);
    fadd($F2, %AIM, 2.0943952f);
    call("Sub36", 0, 0.0f);
    fsub($F2, %AIM, 2.0943952f);
    call("Sub36", 0, 0.0f);
    iset($I4, 24);
    inc($I7);
+120: //544
    jmp(120, Sub38_378);
}

sub Sub39()
{
    eff_at(12, 1, -32513, -128);
    anm_at_move(160, 163, 164, 161, 162);
    anm_at(160);
    invinc_set(1);
    card(2, 49, "紅符「スカーレットマイスタ」");
    hurt_set(0);
    et_ofs(0.0f, 0.0f, 0.0f);
    et_auto_delay(0);
    enm_clear();
    et_diff_set(0.0f, 0.0f, 0, 0, 0, 0);
    timeout(0);
    flag_death_set(2);
    death_at("Sub44");
    time_at_amt(1800);
!EN    time_at("Sub44");
!HL    time_at("Sub44");
!*    iset($I7, 0);
    it_pt_dec(120, 192.0f, 112.0f, 0.0f);
+120: //120
    hurt_set(1);
    se_play(5);
Sub39_410:
    se_play(5);
    iset($I4, 16);
Sub39_446:
    eff_at(17, 6, -32513, -128);
+4: //124
    loop(120, Sub39_446, $I4);
    se_play(7);
    iset($F2, $AIM);
    call("Sub37", 0, 0.0f);
+6: //130
    se_play(7);
    iset($F2, $AIM);
    call("Sub37", 0, 0.0f);
+6: //136
    se_play(7);
    iset($F2, $AIM);
    call("Sub37", 0, 0.0f);
+6: //142
    se_play(7);
    iset($F2, $AIM);
    call("Sub37", 0, 0.0f);
+6: //148
    se_play(7);
    iset($F2, $AIM);
    call("Sub37", 0, 0.0f);
    rot_r2(-3.1415927f, 3.1415927f);
    spd(2.5f);
    it_t_dec(90);
+6: //154
    iset($F2, $AIM);
    iset($I4, 17);
Sub39_886:
    se_play(7);
    call("Sub37", 0, 0.0f);
    fadd($F2, %F2, 0.3926991f);
    norm_r($F2);
+3: //157
    loop(154, Sub39_886, $I4);
+80: //237
    se_play(7);
    iset($F2, $AIM);
    call("Sub37", 0, 0.0f);
+6: //243
    se_play(7);
    iset($F2, $AIM);
    call("Sub37", 0, 0.0f);
    rot_r2(-3.1415927f, 3.1415927f);
    spd(2.5f);
    it_t_dec(90);
+6: //249
    iset($F2, $AIM);
    iset($I4, 17);
Sub39_1202:
    se_play(7);
    call("Sub37", 0, 0.0f);
    fsub($F2, %F2, 0.3926991f);
    norm_r($F2);
+3: //252
    loop(249, Sub39_1202, $I4);
    iset($I4, 24);
    inc($I7);
+80: //332
    jmp(120, Sub39_410);
}

sub Sub40()
{
    iset($I4, 10);
Sub40_20:
    func_call(8, 0);
    itest($I3, 0);
    jmp_n(0, Sub40_100);
    jmp(17, Sub40_124);
Sub40_100:
+17: //17
    loop(0, Sub40_20, $I4);
Sub40_124:
    ret();
}

sub Sub41()
{
    iset($I4, 20);
Sub41_20:
    func_call(8, 0);
    itest($I3, 0);
    jmp_n(0, Sub41_100);
    jmp(10, Sub41_124);
Sub41_100:
+10: //10
    loop(0, Sub41_20, $I4);
Sub41_124:
    ret();
}

sub Sub42()
{
    iset($I4, 60);
    fset_r2($F0, 6.2831855f, -3.1415927f);
    et_ex(1, -1, -1, -1, -1.0f, -1.0f, -1.0f, -1.0f);
Sub42_88:
    et_on_cir(2, 2, 4, 2, 3.0f, 1.2f, %F0, 0.0f, 512);
    fadd($F0, %F0, 0.09817477f);
+2: //2
    loop(0, Sub42_88, $I4);
    ret();
}

sub Sub43()
{
    hurt_set(1);
    item_drop(12);
    flag_death_set(2);
    card_end();
    hit_set(1);
    anm_at_dead(258);
    life(4700);
    timeout(0);
    boss_lives_set(0);
    et_ofs(0.0f, -12.0f, 0.0f);
    clip(32.0f, 48.0f, 352.0f, 120.0f);
    func_set(10);
    flag_death_set(3);
    death_at("Sub45");
+60: //60
    card(2, 45, "「レッドマジック」");
    hurt_set(0);
    et_ofs(0.0f, 0.0f, 0.0f);
    et_auto_delay(0);
    enm_clear();
    et_diff_set(0.0f, 0.0f, 0, 0, 0, 0);
    timeout(0);
    time_at_amt(7200);
!EN    time_at("Sub45");
!HL    time_at("Sub45");
!*    iset($I7, 0);
    it_pt_dec(120, 192.0f, 128.0f, 0.0f);
+120: //180
    hurt_set(1);
Sub43_522:
    se_play(5);
    et_ex(1, -1, -1, -1, -1.0f, -1.0f, -1.0f, -1.0f);
    fset_r2($F0, 6.2831855f, -3.1415927f);
    et_on_cir(9, 1, 10, 1, 2.0f, 1.0f, %F0, -0.015707964f, 2560);
    rot_r2(-3.1415927f, 3.1415927f);
    spd(2.5f);
    it_t_dec(60);
    call("Sub40", 0, 0.0f);
+16: //196
    func_call(9, 0);
    rot_r2(-3.1415927f, 3.1415927f);
    spd(2.5f);
    it_t_dec(60);
    et_ex(1, -1, -1, -1, -1.0f, -1.0f, -1.0f, -1.0f);
    fset_r2($F0, 6.2831855f, -3.1415927f);
    et_on_cir(9, 1, 12, 1, 2.0f, 1.0f, %F0, -0.015707964f, 2560);
    rot_r2(-3.1415927f, 3.1415927f);
    spd(2.5f);
    it_t_dec(60);
    call("Sub40", 0, 0.0f);
    func_call(9, 0);
    et_ex(1, -1, -1, -1, -1.0f, -1.0f, -1.0f, -1.0f);
    fset_r2($F0, 6.2831855f, -3.1415927f);
    et_on_cir(9, 1, 8, 1, 2.0f, 1.0f, %F0, -0.015707964f, 2560);
    call("Sub40", 0, 0.0f);
    func_call(9, 0);
    rot_r2(-3.1415927f, 3.1415927f);
    spd(2.5f);
    it_t_dec(60);
    fset_r2($F0, 6.2831855f, -3.1415927f);
+50: //246
    et_on_cir(9, 1, 15, 1, 2.0f, 1.0f, %F0, -0.015707964f, 2560);
    call("Sub40", 0, 0.0f);
    func_call(9, 0);
    rot_r2(-3.1415927f, 3.1415927f);
    spd(2.5f);
    it_t_dec(60);
    fset_r2($F0, 6.2831855f, -3.1415927f);
+40: //286
    et_on_cir(9, 1, 8, 2, 4.0f, 1.0f, %F0, -0.3926991f, 512);
    call("Sub40", 0, 0.0f);
    func_call(9, 0);
    inc($I7);
+100: //386
    jmp(180, Sub43_522);
}

sub Sub44()
{
    hurt_set(1);
    item_drop(12);
    flag_death_set(2);
    card_end();
    hit_set(1);
    anm_at_dead(258);
    life(5300);
    timeout(0);
    boss_lives_set(0);
    et_ofs(0.0f, -12.0f, 0.0f);
    clip(32.0f, 48.0f, 352.0f, 120.0f);
    func_set(10);
    flag_death_set(3);
    death_at("Sub45");
+60: //60
    card(2, 50, "「紅色の幻想郷」");
    hurt_set(0);
    et_ofs(0.0f, 0.0f, 0.0f);
    et_auto_delay(0);
    enm_clear();
    et_diff_set(0.0f, 0.0f, 0, 0, 0, 0);
    timeout(0);
    time_at_amt(8400);
!EN    time_at("Sub45");
!HL    time_at("Sub45");
!*    iset($I7, 0);
    it_pt_dec(120, 192.0f, 128.0f, 0.0f);
+120: //180
    hurt_set(1);
Sub44_522:
    se_play(5);
    fset_r2($F0, 6.2831855f, -3.1415927f);
    et_ex(120, -1, -1, -1, 0.023f, 0.024543693f, -1.0f, -1.0f);
!H    et_on_cir(9, 1, 10, 3, 4.0f, 1.8f, %F0, -0.31415927f, 512);
!L    et_on_cir(9, 1, 14, 4, 4.0f, 1.8f, %F0, -0.31415927f, 512);
!*    rot_r2(-3.1415927f, 3.1415927f);
    spd(2.5f);
    it_t_dec(60);
    call("Sub41", 0, 0.0f);
    func_call(11, 0);
    fset_r2($F0, 6.2831855f, -3.1415927f);
    et_ex(80, -1, -1, -1, 0.023f, -0.024543693f, -1.0f, -1.0f);
!H    et_on_cir(9, 1, 10, 1, 2.0f, 1.0f, %F0, -0.015707964f, 544);
!L    et_on_cir(9, 1, 12, 1, 2.0f, 1.0f, %F0, -0.015707964f, 544);
!*    rot_r2(-3.1415927f, 3.1415927f);
    spd(2.5f);
    it_t_dec(60);
    call("Sub41", 0, 0.0f);
    func_call(9, 0);
    fset_r2($F0, 6.2831855f, -3.1415927f);
    et_ex(60, -1, -1, -1, 0.026f, 0.024543693f, -1.0f, -1.0f);
+80: //260
!H    et_on_cir(9, 1, 17, 1, 2.0f, 1.0f, %F0, -0.015707964f, 544);
!L    et_on_cir(9, 1, 17, 1, 2.0f, 1.0f, %F0, -0.015707964f, 544);
!*    call("Sub41", 0, 0.0f);
    func_call(11, 0);
    rot_r2(-3.1415927f, 3.1415927f);
    spd(2.5f);
    it_t_dec(60);
    fset_r2($F0, 6.2831855f, -3.1415927f);
    et_ex(80, -1, -1, -1, 0.023f, -0.024543693f, -1.0f, -1.0f);
!H    et_on_cir(9, 1, 12, 1, 1.0f, 1.0f, %F0, -0.015707964f, 544);
!L    et_on_cir(9, 1, 16, 1, 1.0f, 1.0f, %F0, -0.015707964f, 544);
!*    call("Sub41", 0, 0.0f);
    func_call(9, 0);
    rot_r2(-3.1415927f, 3.1415927f);
    spd(2.5f);
    it_t_dec(60);
    inc($I7);
+50: //310
    jmp(180, Sub44_522);
}

sub Sub45()
{
    spd(0.0f);
    hit_set(0);
    hurt_set(0);
    rot_r2(-3.1415927f, 3.1415927f);
    spd(0.6f);
    it_t_dec(60);
    time_at_amt(-1);
    life_at_amt(-1);
    func_set(-1);
    iset($I4, 6);
Sub45_168:
+2: //2
    eff_at(3, 2, -1, -1);
+2: //4
    eff_at(3, 2, -32640, -1);
+2: //6
    eff_at(3, 2, -128, -128);
+2: //8
    eff_at(3, 2, -32513, -128);
+2: //10
    eff_at(3, 2, -128, -1);
    se_play(7);
    loop(0, Sub45_168, $I4);
    se_play(18);
    card_end();
    life(0);
+3000: //3010
    delete(0);
}

timeline Timeline0()
{
+440: //440
    spawn_enemy("Sub1", -32.0f, 128.0f, 0.0f, 80, 1, 1000);
+8: //448
    spawn_enemy("Sub3", -32.0f, 192.0f, 0.0f, 80, 0, 1000);
+8: //456
    spawn_enemy_mirrored("Sub2", 416.0f, 128.0f, 0.0f, 80, 0, 1000);
+8: //464
    spawn_enemy_mirrored("Sub4", 416.0f, 192.0f, 0.0f, 80, 1, 1000);
+8: //472
    spawn_enemy("Sub1", -32.0f, 128.0f, 0.0f, 80, 0, 1000);
+8: //480
    spawn_enemy("Sub3", -32.0f, 192.0f, 0.0f, 80, 1, 1000);
+8: //488
    spawn_enemy_mirrored("Sub2", 416.0f, 128.0f, 0.0f, 80, 1, 1000);
+8: //496
    spawn_enemy_mirrored("Sub4", 416.0f, 192.0f, 0.0f, 80, 0, 1000);
+8: //504
    spawn_enemy("Sub1", -32.0f, 128.0f, 0.0f, 80, 1, 1000);
+8: //512
    spawn_enemy("Sub3", -32.0f, 192.0f, 0.0f, 80, 0, 1000);
+8: //520
    spawn_enemy_mirrored("Sub2", 416.0f, 128.0f, 0.0f, 80, 0, 1000);
+8: //528
    spawn_enemy_mirrored("Sub4", 416.0f, 192.0f, 0.0f, 80, 1, 1000);
+8: //536
    spawn_enemy("Sub1", -32.0f, 128.0f, 0.0f, 80, 0, 1000);
+8: //544
    spawn_enemy("Sub3", -32.0f, 192.0f, 0.0f, 80, 1, 1000);
+8: //552
    spawn_enemy_mirrored("Sub2", 416.0f, 128.0f, 0.0f, 80, 1, 1000);
+8: //560
    spawn_enemy_mirrored("Sub4", 416.0f, 192.0f, 0.0f, 80, 0, 1000);
+8: //568
    spawn_enemy("Sub1", -32.0f, 128.0f, 0.0f, 80, 1, 1000);
+8: //576
    spawn_enemy("Sub3", -32.0f, 192.0f, 0.0f, 80, 0, 1000);
+8: //584
    spawn_enemy_mirrored("Sub2", 416.0f, 128.0f, 0.0f, 80, 0, 1000);
+8: //592
    spawn_enemy_mirrored("Sub4", 416.0f, 192.0f, 0.0f, 80, 1, 1000);
+8: //600
    spawn_enemy("Sub1", -32.0f, 128.0f, 0.0f, 80, 0, 1000);
+8: //608
    spawn_enemy("Sub3", -32.0f, 192.0f, 0.0f, 80, 1, 1000);
+8: //616
    spawn_enemy_mirrored("Sub2", 416.0f, 128.0f, 0.0f, 80, 1, 1000);
+8: //624
    spawn_enemy_mirrored("Sub4", 416.0f, 192.0f, 0.0f, 80, 0, 1000);
+8: //632
    spawn_enemy("Sub1", -32.0f, 128.0f, 0.0f, 80, 1, 1000);
+8: //640
    spawn_enemy("Sub3", -32.0f, 192.0f, 0.0f, 80, 0, 1000);
+8: //648
    spawn_enemy_mirrored("Sub2", 416.0f, 128.0f, 0.0f, 80, 0, 1000);
+8: //656
    spawn_enemy_mirrored("Sub4", 416.0f, 192.0f, 0.0f, 80, 1, 1000);
+8: //664
    spawn_enemy("Sub1", -32.0f, 128.0f, 0.0f, 80, 0, 1000);
+8: //672
    spawn_enemy("Sub3", -32.0f, 192.0f, 0.0f, 80, 1, 1000);
+8: //680
    spawn_enemy_mirrored("Sub2", 416.0f, 128.0f, 0.0f, 80, 1, 1000);
+8: //688
    spawn_enemy_mirrored("Sub4", 416.0f, 192.0f, 0.0f, 80, 0, 1000);
+8: //696
    spawn_enemy("Sub1", -32.0f, 128.0f, 0.0f, 80, 1, 1000);
+8: //704
    spawn_enemy("Sub3", -32.0f, 192.0f, 0.0f, 80, 0, 1000);
+8: //712
    spawn_enemy_mirrored("Sub2", 416.0f, 128.0f, 0.0f, 80, 0, 1000);
+8: //720
    spawn_enemy_mirrored("Sub4", 416.0f, 192.0f, 0.0f, 80, 1, 1000);
+8: //728
    spawn_enemy("Sub1", -32.0f, 128.0f, 0.0f, 80, 0, 1000);
+8: //736
    spawn_enemy("Sub3", -32.0f, 192.0f, 0.0f, 80, 1, 1000);
+8: //744
    spawn_enemy_mirrored("Sub2", 416.0f, 128.0f, 0.0f, 80, 1, 1000);
+8: //752
    spawn_enemy_mirrored("Sub4", 416.0f, 192.0f, 0.0f, 80, 0, 1000);
+8: //760
    spawn_enemy("Sub1", -32.0f, 128.0f, 0.0f, 80, 1, 1000);
+8: //768
    spawn_enemy("Sub3", -32.0f, 192.0f, 0.0f, 80, 0, 1000);
+8: //776
    spawn_enemy_mirrored("Sub2", 416.0f, 128.0f, 0.0f, 80, 0, 1000);
+8: //784
    spawn_enemy_mirrored("Sub4", 416.0f, 192.0f, 0.0f, 80, 1, 1000);
+8: //792
    spawn_enemy("Sub1", -32.0f, 128.0f, 0.0f, 80, 0, 1000);
+8: //800
    spawn_enemy("Sub3", -32.0f, 192.0f, 0.0f, 80, 1, 1000);
+8: //808
    spawn_enemy_mirrored("Sub2", 416.0f, 128.0f, 0.0f, 80, 1, 1000);
+8: //816
    spawn_enemy_mirrored("Sub4", 416.0f, 192.0f, 0.0f, 80, 0, 1000);
+8: //824
    spawn_enemy("Sub1", -32.0f, 128.0f, 0.0f, 80, 1, 1000);
+8: //832
    spawn_enemy("Sub3", -32.0f, 192.0f, 0.0f, 80, 0, 1000);
+8: //840
    spawn_enemy_mirrored("Sub2", 416.0f, 128.0f, 0.0f, 80, 0, 1000);
+8: //848
    spawn_enemy_mirrored("Sub4", 416.0f, 192.0f, 0.0f, 80, 1, 1000);
+8: //856
    spawn_enemy("Sub1", -32.0f, 128.0f, 0.0f, 80, 0, 1000);
+8: //864
    spawn_enemy("Sub3", -32.0f, 192.0f, 0.0f, 80, 1, 1000);
+8: //872
    spawn_enemy_mirrored("Sub2", 416.0f, 128.0f, 0.0f, 80, 1, 1000);
+8: //880
    spawn_enemy_mirrored("Sub4", 416.0f, 192.0f, 0.0f, 80, 0, 1000);
+8: //888
    spawn_enemy("Sub1", -32.0f, 128.0f, 0.0f, 80, 1, 1000);
+8: //896
    spawn_enemy("Sub3", -32.0f, 192.0f, 0.0f, 80, 0, 1000);
+8: //904
    spawn_enemy_mirrored("Sub2", 416.0f, 128.0f, 0.0f, 80, 0, 1000);
+8: //912
    spawn_enemy_mirrored("Sub4", 416.0f, 192.0f, 0.0f, 80, 1, 1000);
+8: //920
    spawn_enemy("Sub1", -32.0f, 128.0f, 0.0f, 80, 0, 1000);
+8: //928
    spawn_enemy("Sub3", -32.0f, 192.0f, 0.0f, 80, 1, 1000);
+8: //936
    spawn_enemy_mirrored("Sub2", 416.0f, 128.0f, 0.0f, 80, 1, 1000);
+8: //944
    spawn_enemy_mirrored("Sub4", 416.0f, 192.0f, 0.0f, 80, 0, 1000);
+8: //952
    spawn_enemy("Sub1", -32.0f, 128.0f, 0.0f, 80, 1, 1000);
+8: //960
    spawn_enemy("Sub3", -32.0f, 192.0f, 0.0f, 80, 0, 1000);
+8: //968
    spawn_enemy_mirrored("Sub2", 416.0f, 128.0f, 0.0f, 80, 0, 1000);
+8: //976
    spawn_enemy_mirrored("Sub4", 416.0f, 192.0f, 0.0f, 80, 1, 1000);
+8: //984
    spawn_enemy("Sub1", -32.0f, 128.0f, 0.0f, 80, 0, 1000);
+8: //992
    spawn_enemy("Sub3", -32.0f, 192.0f, 0.0f, 80, 1, 1000);
+8: //1000
    spawn_enemy_mirrored("Sub2", 416.0f, 128.0f, 0.0f, 80, 1, 1000);
+8: //1008
    spawn_enemy_mirrored("Sub4", 416.0f, 192.0f, 0.0f, 80, 0, 1000);
+8: //1016
    spawn_enemy("Sub1", -32.0f, 128.0f, 0.0f, 80, 1, 1000);
+8: //1024
    spawn_enemy("Sub3", -32.0f, 192.0f, 0.0f, 80, 0, 1000);
+8: //1032
    spawn_enemy_mirrored("Sub2", 416.0f, 128.0f, 0.0f, 80, 0, 1000);
+8: //1040
    spawn_enemy_mirrored("Sub4", 416.0f, 192.0f, 0.0f, 80, 1, 1000);
+8: //1048
    spawn_enemy("Sub1", -32.0f, 128.0f, 0.0f, 80, 0, 1000);
+8: //1056
    spawn_enemy("Sub3", -32.0f, 192.0f, 0.0f, 80, 1, 1000);
+8: //1064
    spawn_enemy_mirrored("Sub2", 416.0f, 128.0f, 0.0f, 80, 1, 1000);
+8: //1072
    spawn_enemy_mirrored("Sub4", 416.0f, 192.0f, 0.0f, 80, 0, 1000);
+8: //1080
    spawn_enemy("Sub1", -32.0f, 128.0f, 0.0f, 80, 1, 1000);
+8: //1088
    spawn_enemy("Sub3", -32.0f, 192.0f, 0.0f, 80, 0, 1000);
+8: //1096
    spawn_enemy_mirrored("Sub2", 416.0f, 128.0f, 0.0f, 80, 0, 1000);
+8: //1104
    spawn_enemy_mirrored("Sub4", 416.0f, 192.0f, 0.0f, 80, 1, 1000);
+8: //1112
    spawn_enemy("Sub1", -32.0f, 128.0f, 0.0f, 80, 0, 1000);
+8: //1120
    spawn_enemy("Sub3", -32.0f, 192.0f, 0.0f, 80, 1, 1000);
+8: //1128
    spawn_enemy_mirrored("Sub2", 416.0f, 128.0f, 0.0f, 80, 1, 1000);
+8: //1136
    spawn_enemy_mirrored("Sub4", 416.0f, 192.0f, 0.0f, 80, 0, 1000);
+8: //1144
    spawn_enemy("Sub1", -32.0f, 128.0f, 0.0f, 80, 1, 1000);
+8: //1152
    spawn_enemy("Sub3", -32.0f, 192.0f, 0.0f, 80, 0, 1000);
+8: //1160
    spawn_enemy_mirrored("Sub2", 416.0f, 128.0f, 0.0f, 80, 0, 1000);
+8: //1168
    spawn_enemy_mirrored("Sub4", 416.0f, 192.0f, 0.0f, 80, 1, 1000);
+8: //1176
    spawn_enemy("Sub1", -32.0f, 128.0f, 0.0f, 80, 0, 1000);
+8: //1184
    spawn_enemy("Sub3", -32.0f, 192.0f, 0.0f, 80, 1, 1000);
+8: //1192
    spawn_enemy_mirrored("Sub2", 416.0f, 128.0f, 0.0f, 80, 1, 1000);
+8: //1200
    spawn_enemy_mirrored("Sub4", 416.0f, 192.0f, 0.0f, 80, 0, 1000);
+8: //1208
    spawn_enemy("Sub1", -32.0f, 128.0f, 0.0f, 80, 1, 1000);
+8: //1216
    spawn_enemy("Sub3", -32.0f, 192.0f, 0.0f, 80, 0, 1000);
+8: //1224
    spawn_enemy_mirrored("Sub2", 416.0f, 128.0f, 0.0f, 80, 0, 1000);
+8: //1232
    spawn_enemy_mirrored("Sub4", 416.0f, 192.0f, 0.0f, 80, 1, 1000);
+8: //1240
    spawn_enemy("Sub1", -32.0f, 128.0f, 0.0f, 80, 0, 1000);
+8: //1248
    spawn_enemy("Sub3", -32.0f, 192.0f, 0.0f, 80, 1, 1000);
+8: //1256
    spawn_enemy_mirrored("Sub2", 416.0f, 128.0f, 0.0f, 80, 1, 1000);
+8: //1264
    spawn_enemy_mirrored("Sub4", 416.0f, 192.0f, 0.0f, 80, 0, 1000);
+10: //1274
    spawn_enemy("Sub0", 160.0f, -48.0f, 0.0f, 900, 2, 2000);
+10: //1284
    spawn_enemy("Sub0", 160.0f, -48.0f, 0.0f, 900, 2, 2000);
+10: //1294
    spawn_enemy("Sub0", 160.0f, -48.0f, 0.0f, 900, 2, 2000);
+10: //1304
    spawn_enemy("Sub0", 160.0f, -48.0f, 0.0f, 900, 2, 2000);
+240: //1544
    spawn_enemy_mirrored("Sub5", 416.0f, 92.0f, 0.0f, 500, 2, 1000);
    spawn_enemy("Sub5", -32.0f, 92.0f, 0.0f, 500, 2, 1000);
+120: //1664
    spawn_enemy("Sub7", 128.0f, -32.0f, 0.0f, 500, 2, 1000);
    spawn_enemy("Sub7", 256.0f, -32.0f, 0.0f, 500, 2, 1000);
+120: //1784
    spawn_enemy_mirrored("Sub5", 416.0f, 144.0f, 0.0f, 500, 2, 1000);
    spawn_enemy("Sub5", -32.0f, 144.0f, 0.0f, 500, 2, 1000);
+300: //2084
    spawn_enemy_mirrored("Sub5", 416.0f, 92.0f, 0.0f, 500, 2, 1000);
    spawn_enemy("Sub5", -32.0f, 92.0f, 0.0f, 500, 2, 1000);
+20: //2104
    spawn_enemy_mirrored("Sub5", 416.0f, 192.0f, 0.0f, 500, 2, 1000);
    spawn_enemy("Sub5", -32.0f, 192.0f, 0.0f, 500, 2, 1000);
+20: //2124
    spawn_enemy_mirrored("Sub5", 416.0f, 128.0f, 0.0f, 500, 2, 1000);
    spawn_enemy("Sub5", -32.0f, 128.0f, 0.0f, 500, 2, 1000);
+20: //2144
    spawn_enemy_mirrored("Sub5", 416.0f, 64.0f, 0.0f, 500, 2, 1000);
    spawn_enemy("Sub5", -32.0f, 64.0f, 0.0f, 500, 2, 1000);
+20: //2164
    spawn_enemy_mirrored("Sub5", 416.0f, 48.0f, 0.0f, 500, 2, 1000);
    spawn_enemy("Sub5", -32.0f, 48.0f, 0.0f, 500, 2, 1000);
+400: //2564
    spawn_enemy("Sub8", 0.0f, 0.0f, 0.0f, 6000, -2, 200000);
    start_msg(2);
+1: //2565
    wait_msg(0);
+1: //2566
    run_event(0, 0, 0);
+1: //2567
    wait_enemy(0);
+600: //3167
    start_msg(0);
+1: //3168
    wait_msg(0);
+1: //3169
    spawn_enemy("Sub15", 0.0f, 0.0f, 0.0f, 15000, -2, 200000);
+1: //3170
    wait_msg(0);
+1: //3171
    run_event(0, 0, 0);
+1: //3172
    wait_msg(0);
+1: //3173
    run_event(0, 0, 0);
+1: //3174
    wait_enemy(0);
    start_msg(1);
+1: //3175
    wait_msg(0);
}
