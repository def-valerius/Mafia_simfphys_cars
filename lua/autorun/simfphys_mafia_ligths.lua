local light_table = {
	L_HeadLampPos = Vector( 59, -13.5, 22 ),
	L_HeadLampAng = Angle(0,0,0),
	R_HeadLampPos = Vector( 59, 13.5, 22 ),
	R_HeadLampAng = Angle(0,0,0),
	
	L_RearLampPos = Vector(-60,20,22),
	L_RearLampAng = Angle(0,0,0),
	R_RearLampPos = Vector(-60,20,22),
	R_RearLampAng = Angle(0,0,0),
	
	Headlight_sprites = {
		{pos = Vector( 59, 13.5, 22 ),material = "sprites/light_ignorez",size = 20, color = Color( 220,205,160,120)},
		{pos = Vector( 59, -13.5, 22 ),material = "sprites/light_ignorez",size = 20, color = Color( 220,205,160,120)},
		
		{pos = Vector( 59, 13.5, 22 ),size = 60, color = Color( 220,205,160,50)},
		{pos = Vector( 59, -13.5, 22 ),size = 60, color = Color( 220,205,160,50)},
		
	},
	Headlamp_sprites = {
		{pos = Vector( 59, 13.5, 22 ),material = "sprites/light_ignorez",size = 80, color = Color( 220,205,160,70)},
		{pos = Vector( 59, -13.5, 22 ),material = "sprites/light_ignorez",size = 80, color = Color( 220,205,160,70)},
	},
	Rearlight_sprites = {
		{pos = Vector(-60,20,22),material = "sprites/light_ignorez",size = 45,color = Color( 255, 0, 0,  150)},
		{pos = Vector(-60,20,22),material = "sprites/light_ignorez",size = 45,color = Color( 255, 0, 0,  150)},
	},
	Brakelight_sprites = {
		{pos = Vector(-60,20,22),material = "sprites/light_ignorez",size = 45,color = Color( 255, 0, 0,  150)},
		{pos = Vector(-60,20,22),material = "sprites/light_ignorez",size = 45,color = Color( 255, 0, 0,  150)},
	},
	Reverselight_sprites = {
		{pos = Vector(-60,20,22),material = "sprites/light_ignorez",size = 25,color = Color( 255, 255, 255, 0)},
		{pos = Vector(-60,20,22),material = "sprites/light_ignorez",size = 25,color = Color( 255, 255, 255, 0)},
	},
	
	DelayOn = 0.1,
	DelayOff = 0.1,
	
	Turnsignal_sprites = {
		Left = {
			Vector(-60,20,22),
			{pos = Vector(-60,20,22),material = "sprites/light_ignorez",size = 55,color = Color( 255, 0, 0,  165)},
		},
		Right = {
			Vector(-60,20,22),
			{pos = Vector(-60,20,22),material = "sprites/light_ignorez",size = 55,color = Color( 255, 0, 0,  165)},
		},
	}

}
list.Set( "simfphys_lights", "fordtco", light_table)

local light_table = {
	L_HeadLampPos = Vector( 59, -13.5, 22 ),
	L_HeadLampAng = Angle(0,0,0),
	R_HeadLampPos = Vector( 59, 13.5, 22 ),
	R_HeadLampAng = Angle(0,0,0),
	
	L_RearLampPos = Vector(-55,22,20),
	L_RearLampAng = Angle(0,0,0),
	R_RearLampPos = Vector(-55,22,20),
	R_RearLampAng = Angle(0,0,0),
	
	Headlight_sprites = {
		{pos = Vector( 65, 13.5, 22 ),material = "sprites/light_ignorez",size = 20, color = Color( 220,205,160,120)},
		{pos = Vector( 65, -13.5, 22 ),material = "sprites/light_ignorez",size = 20, color = Color( 220,205,160,120)},
		
		{pos = Vector( 65, 13.5, 22 ),size = 60, color = Color( 220,205,160,50)},
		{pos = Vector( 65, -13.5, 22 ),size = 60, color = Color( 220,205,160,50)},
		
	},
	Headlamp_sprites = {
		{pos = Vector( 65, 13.5, 22 ),material = "sprites/light_ignorez",size = 80, color = Color( 220,205,160,70)},
		{pos = Vector( 65, -13.5, 22 ),material = "sprites/light_ignorez",size = 80, color = Color( 220,205,160,70)},
	},
	Rearlight_sprites = {
		{pos = Vector(-55,25,18),material = "sprites/light_ignorez",size = 45,color = Color( 255, 0, 0,  150)},
		{pos = Vector(-55,25,18),material = "sprites/light_ignorez",size = 45,color = Color( 255, 0, 0,  150)},
	},
	Brakelight_sprites = {
		{pos = Vector(-55,25,18),material = "sprites/light_ignorez",size = 45,color = Color( 255, 0, 0,  150)},
		{pos = Vector(-55,25,18),material = "sprites/light_ignorez",size = 45,color = Color( 255, 0, 0,  150)},
	},
	Reverselight_sprites = {
		{pos = Vector(-55,25,18),material = "sprites/light_ignorez",size = 25,color = Color( 255, 255, 255, 0)},
		{pos = Vector(-55,25,18),material = "sprites/light_ignorez",size = 25,color = Color( 255, 255, 255, 0)},
	},
	
	DelayOn = 0.1,
	DelayOff = 0.1,
	
	Turnsignal_sprites = {
		Left = {
			Vector(-55,25,18),
			{pos = Vector(-55,25,18),material = "sprites/light_ignorez",size = 55,color = Color( 255, 0, 0,  165)},
		},
		Right = {
			Vector(-55,25,18),
			{pos = Vector(-55,25,18),material = "sprites/light_ignorez",size = 55,color = Color( 255, 0, 0,  165)},
		},
	}

}
list.Set( "simfphys_lights", "fordtfor", light_table)

local light_table = {
	L_HeadLampPos = Vector( 59, -13.5, 22 ),
	L_HeadLampAng = Angle(0,0,0),
	R_HeadLampPos = Vector( 59, 13.5, 22 ),
	R_HeadLampAng = Angle(0,0,0),
	
	L_RearLampPos = Vector(-55,22,20),
	L_RearLampAng = Angle(0,0,0),
	R_RearLampPos = Vector(-55,-22,20),
	R_RearLampAng = Angle(0,0,0),
	
	Headlight_sprites = {
		{pos = Vector( 58, 13.5, 24 ),material = "sprites/light_ignorez",size = 20, color = Color( 220,205,160,120)},
		{pos = Vector( 58, -13.5, 24 ),material = "sprites/light_ignorez",size = 20, color = Color( 220,205,160,120)},
		
		{pos = Vector( 58, 13.5, 24 ),size = 60, color = Color( 220,205,160,50)},
		{pos = Vector( 58, -13.5, 24 ),size = 60, color = Color( 220,205,160,50)},
		
	},
	Headlamp_sprites = {
		{pos = Vector( 60, 13.5, 22 ),material = "sprites/light_ignorez",size = 80, color = Color( 220,205,160,70)},
		{pos = Vector( 60, -13.5, 22 ),material = "sprites/light_ignorez",size = 80, color = Color( 220,205,160,70)},
	},
	Rearlight_sprites = {
		{pos = Vector(-56,25,24),material = "sprites/light_ignorez",size = 45,color = Color( 255, 0, 0,  150)},
		{pos = Vector(-56,-25,24),material = "sprites/light_ignorez",size = 45,color = Color( 255, 0, 0,  150)},
	},
	Brakelight_sprites = {
		{pos = Vector(-55,25,22),material = "sprites/light_ignorez",size = 45,color = Color( 255, 0, 0,  150)},
		{pos = Vector(-55,-25,22),material = "sprites/light_ignorez",size = 45,color = Color( 255, 0, 0,  150)},
	},
	Reverselight_sprites = {
		{pos = Vector(-55,25,22),material = "sprites/light_ignorez",size = 25,color = Color( 255, 255, 255, 0)},
		{pos = Vector(-55,-25,22),material = "sprites/light_ignorez",size = 25,color = Color( 255, 255, 255, 0)},
	},
	
	DelayOn = 0.1,
	DelayOff = 0.1,
	
	Turnsignal_sprites = {
		Left = {
			Vector(-55,25,25),
			{pos = Vector(-55,25,25),material = "sprites/light_ignorez",size = 55,color = Color( 255, 0, 0,  165)},
		},
		Right = {
			Vector(-55,-25,25),
			{pos = Vector(-55,-25,25),material = "sprites/light_ignorez",size = 55,color = Color( 255, 0, 0,  165)},
		},
	}

}
list.Set( "simfphys_lights", "fordtpi", light_table)

local light_table = {
	L_HeadLampPos = Vector( 55, -14, 23 ),
	L_HeadLampAng = Angle(0,0,0),
	R_HeadLampPos = Vector( 55, 13, 23 ),
	R_HeadLampAng = Angle(0,0,0),
	
	L_RearLampPos = Vector(-60,20,22),
	L_RearLampAng = Angle(0,0,0),
	R_RearLampPos = Vector(-60,20,22),
	R_RearLampAng = Angle(0,0,0),
	
	Headlight_sprites = {
		{pos = Vector( 54, 12, 25 ),material = "sprites/light_ignorez",size = 20, color = Color( 220,205,160,120)},
		{pos = Vector( 54, -14, 25 ),material = "sprites/light_ignorez",size = 20, color = Color( 220,205,160,120)},
		
		{pos = Vector( 54, 12, 25 ),size = 60, color = Color( 220,205,160,50)},
		{pos = Vector( 54, -14, 25 ),size = 60, color = Color( 220,205,160,50)},
		
	},
	Headlamp_sprites = {
		{pos = Vector( 54, 12, 25 ),material = "sprites/light_ignorez",size = 80, color = Color( 220,205,160,70)},
		{pos = Vector( 54, -14, 25 ),material = "sprites/light_ignorez",size = 80, color = Color( 220,205,160,70)},
	},
	Rearlight_sprites = {
		{pos = Vector(-61,23,25),material = "sprites/light_ignorez",size = 45,color = Color( 255, 0, 0,  150)},
		{pos = Vector(-61,23,25),material = "sprites/light_ignorez",size = 45,color = Color( 255, 0, 0,  150)},
	},
	Brakelight_sprites = {
		{pos = Vector(-61,23,25),material = "sprites/light_ignorez",size = 45,color = Color( 255, 0, 0,  150)},
		{pos = Vector(-61,23,25),material = "sprites/light_ignorez",size = 45,color = Color( 255, 0, 0,  150)},
	},
	Reverselight_sprites = {
		{pos = Vector(-61,23,25),material = "sprites/light_ignorez",size = 25,color = Color( 255, 255, 255, 0)},
		{pos = Vector(-61,23,25),material = "sprites/light_ignorez",size = 25,color = Color( 255, 255, 255, 0)},
	},
	
	DelayOn = 0.1,
	DelayOff = 0.1,
	
	Turnsignal_sprites = {
		Left = {
			Vector(-61,23,25),
			{pos = Vector(-61,23,25),material = "sprites/light_ignorez",size = 55,color = Color( 255, 0, 0,  165)},
		},
		Right = {
			Vector(-61,23,25),
			{pos = Vector(-61,23,25),material = "sprites/light_ignorez",size = 55,color = Color( 255, 0, 0,  165)},
		},
	}

}
list.Set( "simfphys_lights", "fordtru", light_table)

local light_table = {
	L_HeadLampPos = Vector( 60, -13.5, 25 ),
	L_HeadLampAng = Angle(0,0,0),
	R_HeadLampPos = Vector( 60, 12, 25 ),
	R_HeadLampAng = Angle(0,0,0),
	
	L_RearLampPos = Vector(-55,22,20),
	L_RearLampAng = Angle(0,0,0),
	R_RearLampPos = Vector(-55,22,20),
	R_RearLampAng = Angle(0,0,0),
	
	Headlight_sprites = {
		{pos = Vector( 65, 12, 25 ),material = "sprites/light_ignorez",size = 20, color = Color( 220,205,160,120)},
		{pos = Vector( 65, -13.5, 25 ),material = "sprites/light_ignorez",size = 20, color = Color( 220,205,160,120)},
		
		{pos = Vector( 65, 12, 25 ),size = 60, color = Color( 220,205,160,50)},
		{pos = Vector( 65, -13.5, 25 ),size = 60, color = Color( 220,205,160,50)},
		
	},
	Headlamp_sprites = {
		{pos = Vector( 65, 12, 25 ),material = "sprites/light_ignorez",size = 80, color = Color( 220,205,160,70)},
		{pos = Vector( 65, -13.5, 25 ),material = "sprites/light_ignorez",size = 80, color = Color( 220,205,160,70)},
	},
	Rearlight_sprites = {
		{pos = Vector(-54,25,24),material = "sprites/light_ignorez",size = 45,color = Color( 255, 0, 0,  150)},
		{pos = Vector(-54,25,24),material = "sprites/light_ignorez",size = 45,color = Color( 255, 0, 0,  150)},
	},
	Brakelight_sprites = {
		{pos = Vector(-54,25,24),material = "sprites/light_ignorez",size = 45,color = Color( 255, 0, 0,  150)},
		{pos = Vector(-54,25,24),material = "sprites/light_ignorez",size = 45,color = Color( 255, 0, 0,  150)},
	},
	Reverselight_sprites = {
		{pos = Vector(-54,25,24),material = "sprites/light_ignorez",size = 25,color = Color( 255, 255, 255, 0)},
		{pos = Vector(-54,25,24),material = "sprites/light_ignorez",size = 25,color = Color( 255, 255, 255, 0)},
	},
	
	DelayOn = 0.1,
	DelayOff = 0.1,
	
	Turnsignal_sprites = {
		Left = {
			Vector(-54,25,24),
			{pos = Vector(-54,25,24),material = "sprites/light_ignorez",size = 55,color = Color( 255, 0, 0,  165)},
		},
		Right = {
			Vector(-54,25,24),
			{pos = Vector(-54,25,24),material = "sprites/light_ignorez",size = 55,color = Color( 255, 0, 0,  165)},
		},
	}

}
list.Set( "simfphys_lights", "fordtto", light_table)

local light_table = {
	L_HeadLampPos = Vector( 55, -13.5, 25 ),
	L_HeadLampAng = Angle(0,0,0),
	R_HeadLampPos = Vector( 55, 13, 25 ),
	R_HeadLampAng = Angle(0,0,0),
	
	L_RearLampPos = Vector(-50,22,20),
	L_RearLampAng = Angle(0,0,0),
	R_RearLampPos = Vector(-50,22,20),
	R_RearLampAng = Angle(0,0,0),
	
	Headlight_sprites = {
		{pos = Vector( 60, 13, 25 ),material = "sprites/light_ignorez",size = 20, color = Color( 220,205,160,120)},
		{pos = Vector( 60, -13.5, 25 ),material = "sprites/light_ignorez",size = 20, color = Color( 220,205,160,120)},
		
		{pos = Vector( 60, 13, 25 ),size = 60, color = Color( 220,205,160,50)},
		{pos = Vector( 60, -13.5, 25 ),size = 60, color = Color( 220,205,160,50)},
		
	},
	Headlamp_sprites = {
		{pos = Vector( 60, 13, 25 ),material = "sprites/light_ignorez",size = 80, color = Color( 220,205,160,70)},
		{pos = Vector( 60, -13.5, 25 ),material = "sprites/light_ignorez",size = 80, color = Color( 220,205,160,70)},
	},
	Rearlight_sprites = {
		{pos = Vector(-56,25,22),material = "sprites/light_ignorez",size = 45,color = Color( 255, 0, 0,  150)},
		{pos = Vector(-56,-25,22),material = "sprites/light_ignorez",size = 45,color = Color( 255, 0, 0,  150)},
	},
	Brakelight_sprites = {
		{pos = Vector(-56,25,22),material = "sprites/light_ignorez",size = 45,color = Color( 255, 0, 0,  150)},
		{pos = Vector(-56,-25,22),material = "sprites/light_ignorez",size = 45,color = Color( 255, 0, 0,  150)},
	},
	Reverselight_sprites = {
		{pos = Vector(-56,25,22),material = "sprites/light_ignorez",size = 25,color = Color( 255, 255, 255, 0)},
		{pos = Vector(-56,-25,22),material = "sprites/light_ignorez",size = 25,color = Color( 255, 255, 255, 0)},
	},
	
	DelayOn = 0.1,
	DelayOff = 0.1,
	
	Turnsignal_sprites = {
		Left = {
			Vector(-56,25,22),
			{pos = Vector(-54,25,22),material = "sprites/light_ignorez",size = 55,color = Color( 255, 0, 0,  165)},
		},
		Right = {
			Vector(-56,-25,22),
			{pos = Vector(-54,-25,22),material = "sprites/light_ignorez",size = 55,color = Color( 255, 0, 0,  165)},
		},
	}

}
list.Set( "simfphys_lights", "fordttud", light_table)

