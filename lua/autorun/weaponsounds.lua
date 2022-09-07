local soundData = {
    name   = "Weapon_MMCannon.Reload" ,
    channel  = CHAN_ITEM,
    volume   = 0.7,
    soundlevel  = 100,
    pitchstart  = 100,
    pitchend  = 100,
    sound   = "weapons/cannon/reload.wav"
}
sound.Add(soundData)

local soundData = {
    name   = "Melter.ClipOut" ,
    channel  = CHAN_ITEM,
    volume   = 0.7,
    soundlevel  = 100,
    pitchstart  = 100,
    pitchend  = 100,
    sound   = "weapons/melter/melter_magout.wav"
}
sound.Add(soundData)

local soundData = {
    name   = "Melter.ClipIn" ,
    channel  = CHAN_ITEM,
    volume   = 0.7,
    soundlevel  = 100,
    pitchstart  = 100,
    pitchend  = 100,
    sound   = "weapons/melter/melter_magin.wav"
}
sound.Add(soundData)

local soundData = {
    name   = "Melter.Boltback" ,
    channel  = CHAN_ITEM,
    volume   = 0.7,
    soundlevel  = 100,
    pitchstart  = 100,
    pitchend  = 100,
    sound   = "weapons/melter/melter_boltback.wav"
}
sound.Add(soundData)

local soundData = {
    name   = "Weapon_Beretta.ClipIn" ,
    channel  = CHAN_ITEM,
    volume   = 0.7,
    soundlevel  = 100,
    pitchstart  = 100,
    pitchend  = 100,
    sound   = "weapons/colt/colt_magin.wav"
}
sound.Add(soundData)

local soundData = {
    name   = "Weapon_Beretta.SlideRelease" ,
    channel  = CHAN_ITEM,
    volume   = 0.7,
    soundlevel  = 100,
    pitchstart  = 100,
    pitchend  = 100,
    sound   = "weapons/colt/colt_slide.wav"
}
sound.Add(soundData)

local soundData = {
    name   = "Weapon_Beretta.ClipOut" ,
    channel  = CHAN_ITEM,
    volume   = 0.7,
    soundlevel  = 100,
    pitchstart  = 100,
    pitchend  = 100,
    sound   = "weapons/colt/colt_magout.wav"
}
sound.Add(soundData)

game.AddAmmoType( { 
 name = "ammo_colt",
 dmgtype = DMG_BULLET,
 tracer = TRACER_LINE,
} )

local soundData = {
    name   = "Weapon_AR15.ClipOut",
    channel  = CHAN_ITEM,
    volume   = 0.7,
    soundlevel  = 100,
    pitchstart  = 100,
    pitchend  = 100,
    sound   = "hl1/ambience/steamburst1.wav"
}
sound.Add(soundData)

local soundData = {
    name   = "Weapon_AR15.ClipIn",
    channel  = CHAN_ITEM,
    volume   = 0.7,
    soundlevel  = 100,
    pitchstart  = 100,
    pitchend  = 100,
    sound   = "npc/sniper/reload1.wav"
}
sound.Add(soundData)

local soundData = {
    name   = "Pills.Draw",
    channel  = CHAN_ITEM,
    volume   = 0.7,
    soundlevel  = 100,
    pitchstart  = 100,
    pitchend  = 100,
    sound   = "weapons/healing/pills_draw_01.wav"
}
sound.Add(soundData)

local soundData = {
    name   = "Pills.LidTwist",
    channel  = CHAN_ITEM,
    volume   = 0.7,
    soundlevel  = 100,
    pitchstart  = 100,
    pitchend  = 100,
    sound   = "weapons/healing/pills_lid_twist_open_01.wav"
}
sound.Add(soundData)

local soundData = {
    name   = "Pills.LidTwistFinal",
    channel  = CHAN_ITEM,
    volume   = 0.7,
    soundlevel  = 100,
    pitchstart  = 100,
    pitchend  = 100,
    sound   = "weapons/healing/pills_lid_twist_open_01.wav"
}
sound.Add(soundData)

local soundData = {
    name   = "Pills.Shake",
    channel  = CHAN_ITEM,
    volume   = 0.7,
    soundlevel  = 100,
    pitchstart  = 100,
    pitchend  = 100,
    sound   = "weapons/healing/pills_shake_03.wav"
}
sound.Add(soundData)

local soundData = {
    name   = "Pills.Swallow",
    channel  = CHAN_WEAPON,
    volume   = 0.7,
    soundlevel  = 100,
    pitchstart  = 100,
    pitchend  = 100,
    sound   = ""
}
sound.Add(soundData)

local soundData = {
    name   = "Weapon_MMFlamethrower.ValveTurn",
    channel  = CHAN_ITEM,
    volume   = 0.7,
    soundlevel  = 100,
    pitchstart  = 100,
    pitchend  = 100,
    sound   = "weapons/flamethrower/faucet.wav"
}
sound.Add(soundData)

local soundData = {
    name   = "MM_SawBladeLauncher.Reload" ,
    channel  = CHAN_ITEM,
    volume   = 0.25,
    soundlevel  = 100,
    pitchstart  = 100,
    pitchend  = 100,
    sound   = "weapons/crossbow/hit1.wav"
}
sound.Add(soundData)

local soundData = {
    name   = "MM_SawBladeLauncher.Rope" ,
    channel  = CHAN_ITEM,
    volume   = 0.7,
    soundlevel  = 100,
    pitchstart  = 100,
    pitchend  = 100,
    sound   = "weapons/crossbow/crossbow_rope.wav"
}
sound.Add(soundData)

local soundData = {
    name   = "Weapon_FAL.MagOut" ,
    channel  = CHAN_ITEM,
    volume   = 0.7,
    soundlevel  = 100,
    pitchstart  = 100,
    pitchend  = 100,
    sound   = "weapons/battlerifle/clipout.wav"
}
sound.Add(soundData)

local soundData = {
    name   = "Weapon_FAL.MagIn" ,
    channel  = CHAN_ITEM,
    volume   = 0.7,
    soundlevel  = 100,
    pitchstart  = 100,
    pitchend  = 100,
    sound   = "weapons/battlerifle/clipin.wav"
}
sound.Add(soundData)

local soundData = {
    name   = "Weapon_FAL.Boltback" ,
    channel  = CHAN_ITEM,
    volume   = 0.7,
    soundlevel  = 100,
    pitchstart  = 100,
    pitchend  = 100,
    sound   = "weapons/battlerifle/slideback.wav"
}
sound.Add(soundData)

local soundData = {
    name   = "Weapon_FAL.Boltforward" ,
    channel  = CHAN_ITEM,
    volume   = 0.7,
    soundlevel  = 100,
    pitchstart  = 100,
    pitchend  = 100,
    sound   = "weapons/battlerifle/slideforward.wav"
}
sound.Add(soundData)

local soundData = {
    name   = "WeaponGeneral.Handtap" ,
    channel  = CHAN_ITEM,
    volume   = 0.7,
    soundlevel  = 100,
    pitchstart  = 100,
    pitchend  = 100,
    sound   = "weapons/battlerifle/clippush.wav"
}
sound.Add(soundData)

local soundData = {
    name   = "Weapon_MP5.ClipIn" ,
    channel  = CHAN_ITEM,
    volume   = 0.7,
    soundlevel  = 100,
    pitchstart  = 100,
    pitchend  = 100,
    sound   = "weapons/undertaker/undertaker_magin.wav"
}
sound.Add(soundData)

local soundData = {
    name   = "Weapon_MP5.ClipOut" ,
    channel  = CHAN_ITEM,
    volume   = 0.7,
    soundlevel  = 100,
    pitchstart  = 100,
    pitchend  = 100,
    sound   = "weapons/undertaker/undertaker_magout.wav"
}
sound.Add(soundData)

local soundData = {
    name   = "Weapon_ShotgunPump.PumpBack" ,
    channel  = CHAN_ITEM,
    volume   = 0.7,
    soundlevel  = 100,
    pitchstart  = 100,
    pitchend  = 100,
    sound   = "weapons/pumpaction/shotgun_pumpback.wav"
}
sound.Add(soundData)

local soundData = {
    name   = "Weapon_ShotgunPump.PumpForward" ,
    channel  = CHAN_ITEM,
    volume   = 0.7,
    soundlevel  = 100,
    pitchstart  = 100,
    pitchend  = 100,
    sound   = "weapons/pumpaction/shotgun_pumpforward.wav"
}
sound.Add(soundData)

local soundData = {
    name   = "Weapon_ShotgunPump.LoadShell_Special" ,
    channel  = CHAN_ITEM,
    volume   = 0.7,
    soundlevel  = 100,
    pitchstart  = 100,
    pitchend  = 100,
    sound   = "weapons/pumpaction/insertshell.wav"
}
sound.Add(soundData)

local soundData = {
    name   = "weapon_db.GenericFoley" ,
    channel  = CHAN_ITEM,
    volume   = 0.7,
    soundlevel  = 100,
    pitchstart  = 100,
    pitchend  = 100,
    sound   = "weapons/move.wav"
}
sound.Add(soundData)

local soundData = {
    name   = "Weapon_SKS.SlideBack" ,
    channel  = CHAN_ITEM,
    volume   = 0.7,
    soundlevel  = 100,
    pitchstart  = 100,
    pitchend  = 100,
    sound   = "weapons/battlerifle/slideback.wav"
}
sound.Add(soundData)

local soundData = {
    name   = "Weapon_SKS.SlideForward" ,
    channel  = CHAN_ITEM,
    volume   = 0.7,
    soundlevel  = 100,
    pitchstart  = 100,
    pitchend  = 100,
    sound   = "weapons/battlerifle/slideforward.wav"
}
sound.Add(soundData)

local soundData = {
    name   = "Weapon_SKS.ClipIn1" ,
    channel  = CHAN_ITEM,
    volume   = 0.7,
    soundlevel  = 100,
    pitchstart  = 100,
    pitchend  = 100,
    sound   = "weapons/battlerifle/clipin.wav"
}
sound.Add(soundData)

local soundData = {
    name   = "Weapon_SKS.ClipIn2" ,
    channel  = CHAN_ITEM,
    volume   = 0.7,
    soundlevel  = 100,
    pitchstart  = 100,
    pitchend  = 100,
    sound   = "weapons/battlerifle/ClipOut.wav"
}
sound.Add(soundData)

local soundData = {
    name   = "Weapon_SKS.ClipOut" ,
    channel  = CHAN_ITEM,
    volume   = 0.7,
    soundlevel  = 100,
    pitchstart  = 100,
    pitchend  = 100,
    sound   = "weapons/coachgun/bolt_open.wav"
}
sound.Add(soundData)

local soundData = {
    name   = "Weapon_SV10.Open2" ,
    channel  = CHAN_WEAPON,
    volume   = 0.5,
    soundlevel  = 100,
    pitchstart  = 100,
    pitchend  = 100,
    sound   = "weapons/coachgun/bolt_open.wav"
}
sound.Add(soundData)

local soundData = {
    name   = "weapon_db.LoadShell" ,
    channel  = CHAN_ITEM,
    volume   = 0.7,
    soundlevel  = 100,
    pitchstart  = 100,
    pitchend  = 100,
    sound   = "weapons/pumpaction/insertshell.wav"
}
sound.Add(soundData)

local soundData = {
    name   = "weapon_db.TakeShell" ,
    channel  = CHAN_ITEM,
    volume   = 0.7,
    soundlevel  = 100,
    pitchstart  = 100,
    pitchend  = 100,
    sound   = "weapons/coachgun/pullout.wav"
}
sound.Add(soundData)

local soundData = {
    name   = "weapon_db.Close" ,
    channel  = CHAN_WEAPON,
    volume   = 0.5,
    soundlevel  = 100,
    pitchstart  = 100,
    pitchend  = 100,
    sound   = "weapons/coachgun/boltback.wav"
}
sound.Add(soundData)

local soundData = {
    name   = "Weapon_Win1892.LeverDown" ,
    channel  = CHAN_ITEM,
    volume   = 0.7,
    soundlevel  = 100,
    pitchstart  = 100,
    pitchend  = 100,
    sound   = "weapons/repeater/rifle_slideback.wav"
}
sound.Add(soundData)

local soundData = {
    name   = "Weapon_Win1892.LeverUp" ,
    channel  = CHAN_ITEM,
    volume   = 0.7,
    soundlevel  = 100,
    pitchstart  = 100,
    pitchend  = 100,
    sound   = "weapons/repeater/rifle_slideforward.wav"
}
sound.Add(soundData)

local soundData = {
    name   = "Weapon_Win1892.LoadShell" ,
    channel  = CHAN_ITEM,
    volume   = 0.7,
    soundlevel  = 100,
    pitchstart  = 100,
    pitchend  = 100,
    sound   = "weapons/repeater/insert.wav"
}
sound.Add(soundData)

local soundData = {
    name   = "FlareGun.BarrelOpen" ,
    channel  = CHAN_ITEM,
    volume   = 0.7,
    soundlevel  = 100,
    pitchstart  = 100,
    pitchend  = 100,
    sound   = "weapons/coachgun/bolt_open.wav"
}
sound.Add(soundData)

local soundData = {
    name   = "FlareGun.Load" ,
    channel  = CHAN_ITEM,
    volume   = 0.7,
    soundlevel  = 100,
    pitchstart  = 100,
    pitchend  = 100,
    sound   = "weapons/pumpaction/insertshell.wav"
}
sound.Add(soundData)

local soundData = {
    name   = "FlareGun.BarrelClose" ,
    channel  = CHAN_ITEM,
    volume   = 0.7,
    soundlevel  = 100,
    pitchstart  = 100,
    pitchend  = 100,
    sound   = "weapons/coachgun/boltback.wav"
}
sound.Add(soundData)

local soundData = {
    name   = "FlareGun.HammerUp" ,
    channel  = CHAN_ITEM,
    volume   = 0.7,
    soundlevel  = 100,
    pitchstart  = 100,
    pitchend  = 100,
    sound   = "weapons/battlerifle/clipin.wav"
}
sound.Add(soundData)

local soundData = {
    name   = "Weapon_686.HammerBack" ,
    channel  = CHAN_WEAPON,
    volume   = 0.7,
    soundlevel  = 100,
    pitchstart  = 100,
    pitchend  = 100,
    sound   = "weapons/revolver/magnum_close.wav"
}
sound.Add(soundData)

local soundData = {
    name   = "Weapon_686.Load_3" ,
    channel  = CHAN_WEAPON,
    volume   = 0.7,
    soundlevel  = 100,
    pitchstart  = 100,
    pitchend  = 100,
    sound   = "weapons/revolver/magnum_dump.wav"
}
sound.Add(soundData)

local soundData = {
    name   = "Weapon_686.Load_6" ,
    channel  = CHAN_WEAPON,
    volume   = 0.7,
    soundlevel  = 100,
    pitchstart  = 100,
    pitchend  = 100,
    sound   = "weapons/revolver/magnum_insert.wav"
}
sound.Add(soundData)

local soundData = {
    name   = "Weapon_Sako.BoltOpen" ,
    channel  = CHAN_ITEM,
    volume   = 0.7,
    soundlevel  = 100,
    pitchstart  = 100,
    pitchend  = 100,
    sound   = "weapons/repeater/hunting_rifle_boltforward.wav"
}
sound.Add(soundData)

local soundData = {
    name   = "Weapon_Sako.BoltClosed" ,
    channel  = CHAN_ITEM,
    volume   = 0.7,
    soundlevel  = 100,
    pitchstart  = 100,
    pitchend  = 100,
    sound   = "weapons/repeater/hunting_rifle_boltback.wav"
}
sound.Add(soundData)

local soundData = {
    name   = "MM_Crossbow.Reload" ,
    channel  = CHAN_ITEM,
    volume   = 0.7,
    soundlevel  = 100,
    pitchstart  = 100,
    pitchend  = 100,
    sound   = "weapons/crossbow/crossbow_reload.wav"
}
sound.Add(soundData)

local soundData = {
    name   = "MM_Crossbow.Rope" ,
    channel  = CHAN_ITEM,
    volume   = 0.7,
    soundlevel  = 100,
    pitchstart  = 100,
    pitchend  = 100,
    sound   = "weapons/crossbow/crossbow_rope.wav"
}
sound.Add(soundData)

local soundData = {
    name   = "MM_Crossbow.Rope" ,
    channel  = CHAN_ITEM,
    volume   = 0.7,
    soundlevel  = 100,
    pitchstart  = 100,
    pitchend  = 100,
    sound   = "weapons/crossbow/crossbow_rope.wav"
}
sound.Add(soundData)

local soundData = {
    name   = "Shock_Rifle.BoltBack" ,
    channel  = CHAN_ITEM,
    volume   = 0.7,
    soundlevel  = 100,
    pitchstart  = 100,
    pitchend  = 100,
    sound   = "weapons/shockrifle/shockrifle_bolt_back.wav.wav"
}
sound.Add(soundData)    

local soundData = {
    name   = "Shock_Rifle.BoltBack" ,
    channel  = CHAN_ITEM,
    volume   = 0.7,
    soundlevel  = 100,
    pitchstart  = 100,
    pitchend  = 100,
    sound   = "weapons/shockrifle/shockrifle_bolt_back.wav"
}
sound.Add(soundData)    

local soundData = {
    name   = "Shock_Rifle.BoltForward" ,
    channel  = CHAN_ITEM,
    volume   = 0.7,
    soundlevel  = 100,
    pitchstart  = 100,
    pitchend  = 100,
    sound   = "weapons/shockrifle/shockrifle_bolt_forward.wav"
}
sound.Add(soundData)    

local soundData = {
    name   = "Shock_Rifle.Insert" ,
    channel  = CHAN_ITEM,
    volume   = 0.7,
    soundlevel  = 100,
    pitchstart  = 100,
    pitchend  = 100,
    sound   = "weapons/shockrifle/shockrifle_insert.wav"
}
sound.Add(soundData)  

local soundData = {
    name   = "Weapon_pnade.PinPull" ,
    channel  = CHAN_WEAPON,
    volume   = 0.7,
    soundlevel  = 100,
    pitchstart  = 100,
    pitchend  = 100,
    sound   = "physics/flesh/flesh_squishy_impact_hard1.wav"
}
sound.Add(soundData)

local soundData = {
    name   = "Weapon_Tormentor.SlideBack" ,
    channel  = CHAN_ITEM,
    volume   = 0.7,
    soundlevel  = 100,
    pitchstart  = 100,
    pitchend  = 100,
    sound   = "weapons/tormentor/tormentor_bolt_back.wav"
}
sound.Add(soundData)

local soundData = {
    name   = "Weapon_Tormentor.ClipIn1" ,
    channel  = CHAN_ITEM,
    volume   = 0.7,
    soundlevel  = 100,
    pitchstart  = 100,
    pitchend  = 100,
    sound   = "weapons/tormentor/tormentor_load.wav"
}
sound.Add(soundData)

local soundData = {
    name   = "Weapon_Tormentor.SlideForward" ,
    channel  = CHAN_ITEM,
    volume   = 0.7,
    soundlevel  = 100,
    pitchstart  = 100,
    pitchend  = 100,
    sound   = "weapons/tormentor/tormentor_bolt_forward.wav"
}
sound.Add(soundData)

local soundData = {
    name   = "Weapon_Bloodletter.ClipOut" ,
    channel  = CHAN_ITEM,
    volume   = 0.7,
    soundlevel  = 100,
    pitchstart  = 100,
    pitchend  = 100,
    sound   = "weapons/bloodletter/bloodletter_magout.wav"
}
sound.Add(soundData)

local soundData = {
    name   = "Weapon_Bloodletter.ClipIn" ,
    channel  = CHAN_ITEM,
    volume   = 0.7,
    soundlevel  = 100,
    pitchstart  = 100,
    pitchend  = 100,
    sound   = "weapons/bloodletter/bloodletter_magin.wav"
}
sound.Add(soundData)

local soundData = {
    name   = "Weapon_Bloodletter.FireSelect" ,
    channel  = CHAN_ITEM,
    volume   = 1.0,
    soundlevel  = 100,
    pitchstart  = 100,
    pitchend  = 100,
    sound   = "weapons/bloodletter/bloodletter_detonator.wav"
}
sound.Add(soundData)