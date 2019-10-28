SWEP.SelectIcon = "vgui/entities/mm_coachgun"
SWEP.Cost = 60
SWEP.Points = 10

SWEP.CrosshairMaterial = Material( "vgui/hud/crosshair_carbine" )
SWEP.CrosshairSize = 88


game.AddAmmoType( { 
 name = "ammo_shotgun",
 dmgtype = DMG_BULLET,
 tracer = TRACER_LINE,
 force = 2000
} )

/*---------------------------------
Created with buu342s Swep Creator
---------------------------------*/

SWEP.PrintName = "Coach Gun"
    
SWEP.Author = "Demo"
SWEP.Contact = ""
SWEP.Purpose = ""
SWEP.Instructions = "Demo"

SWEP.Category = "Monster Mash"

SWEP.Spawnable= true
SWEP.AdminSpawnable= true
SWEP.AdminOnly = false

SWEP.ViewModelFOV = 54
SWEP.ViewModel = "models/weapons/monstermash/c_coachgun.mdl" 
SWEP.WorldModel = "models/weapons/monstermash/w_coachgun.mdl"
SWEP.ViewModelFlip = false

SWEP.AutoSwitchTo = false
SWEP.AutoSwitchFrom = false

SWEP.Slot = 2
SWEP.SlotPos = 1
 
SWEP.UseHands = true

SWEP.HoldType = "shotgun" 

SWEP.FiresUnderwater = false

SWEP.DrawCrosshair = true

SWEP.DrawAmmo = true

SWEP.Base = "mm_gun_base"

SWEP.Primary.Sound = "weapons/coachgun/fire1.wav" 
SWEP.Primary.Damage = 10
SWEP.Primary.TakeAmmo = 2
SWEP.Primary.ClipSize = 2 
SWEP.Primary.Ammo = "ammo_shotgun"
SWEP.Primary.DefaultClip = 2
SWEP.Primary.Spread = 1.2
SWEP.Primary.NumberofShots = 14
SWEP.Primary.Automatic = false
SWEP.Primary.Recoil = 10
SWEP.Primary.Delay = 0.5
SWEP.Primary.Force = 2
SWEP.DrawCrosshair = false

SWEP.Secondary.ClipSize = 0
SWEP.Secondary.DefaultClip = 0
SWEP.Secondary.Automatic = false
SWEP.Secondary.Ammo = "none"
SWEP.IsPistol = false

SWEP.UseDistance = true
SWEP.ShootDistance = 384

function SWEP:ShootEffects()

	self.Weapon:SendWeaponAnim( ACT_VM_PRIMARYATTACK )
	self.Owner:MuzzleFlash()
	self.Owner:SetAnimation( PLAYER_ATTACK1 )
    
    local viewvector = self.Owner:EyeAngles():Forward()
    
    local effectdata = EffectData()
    effectdata:SetOrigin(self.Owner:GetPos())
    effectdata:SetScale( 128 )
    util.Effect( "ThumperDust", effectdata )
	
	if SERVER then
		local effectdata = EffectData()
		local pos = self.Owner:GetShootPos()
		pos = pos + self.Owner:GetForward() * 45
		pos = pos + self.Owner:GetRight() * 2
		pos = pos + self.Owner:GetUp() * -20
		effectdata:SetOrigin(pos)
		effectdata:SetAttachment( self:LookupAttachment("muzzle") )
		util.Effect( "mm_muzzle", effectdata )
	end

end