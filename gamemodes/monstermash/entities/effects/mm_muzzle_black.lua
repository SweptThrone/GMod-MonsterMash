function EFFECT:Init(data)
	self:SetRenderMode(RENDERMODE_TRANSALPHA)
	self.WeaponEnt = data:GetEntity()
	self.Attachment = data:GetAttachment()
	
	self.Position = self:GetTracerShootPos(data:GetOrigin(), self.WeaponEnt, self.Attachment)
	self.Forward = data:GetNormal()
	self.Angle = self.Forward:Angle()
	self.Right = self.Angle:Right()
	
	if !(IsValid(self.WeaponEnt) && self.WeaponEnt:GetOwner() != nil) then return end
	local AddVel = self.WeaponEnt:GetOwner():GetVelocity()
	
	local emitter = ParticleEmitter(self.Position)
		
	for i=1,2 do 
		local particle = emitter:Add("effects/muzzleflash"..math.random(1,4), self.Position)
		particle:SetVelocity(Vector(0,0,0)+AddVel)
		particle:SetDieTime(0.1)
		particle:SetStartAlpha(255)
		particle:SetEndAlpha(math.Rand(0,255))
		particle:SetStartSize(5*i)
		particle:SetEndSize(20*i)
		particle:SetRoll(math.Rand(180,480))
		particle:SetRollDelta(math.Rand(-1,1))
		particle:SetColor(255,255,255)	
		particle:SetAirResistance(160)
	end
	
	for i=1,5 do 
		local particle = emitter:Add("particle/particle_smokegrenade", self.Position)
		particle:SetVelocity(Vector(math.random(-20,20),math.random(-20,20),math.random(-20,20)))
		particle:SetDieTime(math.Rand(3,6))
		particle:SetStartAlpha(255)
		particle:SetStartSize(math.random(4,7)*i)
		particle:SetEndSize(math.Rand(10,15)*i)
		particle:SetRoll(math.Rand(180,480))
		particle:SetRollDelta(math.Rand(-1,1))
		particle:SetColor(100,100,100)
		particle:SetAirResistance(140)
	end
	
	emitter:Finish()
end


function EFFECT:Think()

	return false
	
end


function EFFECT:Render()
	
end



