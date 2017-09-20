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

local light_table = {
	L_HeadLampPos = Vector( 62, -14, 25 ),
	L_HeadLampAng = Angle(0,0,0),
	R_HeadLampPos = Vector( 62, 14, 25 ),
	R_HeadLampAng = Angle(0,0,0),
	
	L_RearLampPos = Vector(-72,27,18),
	L_RearLampAng = Angle(0,0,0),
	R_RearLampPos = Vector(-72,27,18),
	R_RearLampAng = Angle(0,0,0),
	
	Headlight_sprites = {
		{pos = Vector( 69, 16, 29 ),material = "sprites/light_ignorez",size = 40, color = Color( 220,205,160,120)},
		{pos = Vector( 69, -16, 29 ),material = "sprites/light_ignorez",size = 40, color = Color( 220,205,160,120)},
		
		{pos = Vector( 69, 16, 29 ),size = 60, color = Color( 220,205,160,50)},
		{pos = Vector( 69, -16, 29 ),size = 60, color = Color( 220,205,160,50)},
		
	},
	Headlamp_sprites = {
		{pos = Vector( 69, 16, 29 ),material = "sprites/light_ignorez",size = 80, color = Color( 220,205,160,70)},
		{pos = Vector( 69, -16, 29 ),material = "sprites/light_ignorez",size = 80, color = Color( 220,205,160,70)},
	},
	Rearlight_sprites = {
		{pos = Vector(-78,27,18),material = "sprites/light_ignorez",size = 45,color = Color( 255, 0, 0,  150)},
		{pos = Vector(-78,-27,18),material = "sprites/light_ignorez",size = 45,color = Color( 255, 0, 0,  150)},
	},
	Brakelight_sprites = {
		{pos = Vector(-78,27,18),material = "sprites/light_ignorez",size = 45,color = Color( 255, 0, 0,  150)},
		{pos = Vector(-78,-27,18),material = "sprites/light_ignorez",size = 45,color = Color( 255, 0, 0,  150)},
	},
	Reverselight_sprites = {
		{pos = Vector(-78,27,18),material = "sprites/light_ignorez",size = 25,color = Color( 255, 255, 255, 0)},
		{pos = Vector(-78,-27,18),material = "sprites/light_ignorez",size = 25,color = Color( 255, 255, 255, 0)},
	},
	
	DelayOn = 0.1,
	DelayOff = 0.1,
	
	Turnsignal_sprites = {
		Left = {
			Vector(-78,27,18),
			{pos = Vector(-78,27,18),material = "sprites/light_ignorez",size = 55,color = Color( 255, 0, 0,  165)},
			{pos = Vector(15,28,40),material = "sprites/light_ignorez",size = 30,color = Color( 255, 200, 0,  165)},
			
		},
		Right = {
			Vector(-78,-27,18),
			{pos = Vector(-78,-27,18),material = "sprites/light_ignorez",size = 55,color = Color( 255, 0, 0,  165)},
			{pos = Vector(15,-28,40),material = "sprites/light_ignorez",size = 30,color = Color( 255, 200, 0,  165)},
			
		},
	}

}
list.Set( "simfphys_lights", "foraca", light_table)

local light_table = {
	L_HeadLampPos = Vector( 64, -16, 25 ),
	L_HeadLampAng = Angle(0,0,0),
	R_HeadLampPos = Vector( 64, 16, 25 ),
	R_HeadLampAng = Angle(0,0,0),
	
	L_RearLampPos = Vector(-72,27,18),
	L_RearLampAng = Angle(0,0,0),
	R_RearLampPos = Vector(-72,27,18),
	R_RearLampAng = Angle(0,0,0),
	
	Headlight_sprites = {
		{pos = Vector( 72, 16, 25 ),material = "sprites/light_ignorez",size = 40, color = Color( 220,205,160,120)},
		{pos = Vector( 72, -16, 25 ),material = "sprites/light_ignorez",size = 40, color = Color( 220,205,160,120)},
		
		{pos = Vector( 72, 16, 25 ),size = 60, color = Color( 220,205,160,50)},
		{pos = Vector( 72, -16, 25 ),size = 60, color = Color( 220,205,160,50)},
		
	},
	Headlamp_sprites = {
		{pos = Vector( 72, 16, 25 ),material = "sprites/light_ignorez",size = 80, color = Color( 220,205,160,70)},
		{pos = Vector( 72, -16, 25 ),material = "sprites/light_ignorez",size = 80, color = Color( 220,205,160,70)},
	},
	Rearlight_sprites = {
		{pos = Vector(-68,27,14),material = "sprites/light_ignorez",size = 45,color = Color( 255, 0, 0,  150)},
		{pos = Vector(-68,-27,14),material = "sprites/light_ignorez",size = 45,color = Color( 255, 0, 0,  150)},
	},
	Brakelight_sprites = {
		{pos = Vector(-68,27,14),material = "sprites/light_ignorez",size = 45,color = Color( 255, 0, 0,  150)},
		{pos = Vector(-68,-27,14),material = "sprites/light_ignorez",size = 45,color = Color( 255, 0, 0,  150)},
	},
	Reverselight_sprites = {
		{pos = Vector(-68,27,14),material = "sprites/light_ignorez",size = 25,color = Color( 255, 255, 255, 0)},
		{pos = Vector(-68,-27,14),material = "sprites/light_ignorez",size = 25,color = Color( 255, 255, 255, 0)},
	},
	
	DelayOn = 0.1,
	DelayOff = 0.1,
	
	Turnsignal_sprites = {
		Left = {
			Vector(-68,27,14),
			{pos = Vector(-68,27,14),material = "sprites/light_ignorez",size = 55,color = Color( 255, 0, 0,  165)},
			{pos = Vector(20,28,37),material = "sprites/light_ignorez",size = 30,color = Color( 255, 200, 0,  165)},
			
		},
		Right = {
			Vector(-68,-27,14),
			{pos = Vector(-68,-27,14),material = "sprites/light_ignorez",size = 55,color = Color( 255, 0, 0,  165)},
			{pos = Vector(20,-28,37),material = "sprites/light_ignorez",size = 30,color = Color( 255, 200, 0,  165)},
			
		},
	}

}
list.Set( "simfphys_lights", "foracou", light_table)

local light_table = {
	L_HeadLampPos = Vector( 70, -16, 25 ),
	L_HeadLampAng = Angle(0,0,0),
	R_HeadLampPos = Vector( 70, 16, 25 ),
	R_HeadLampAng = Angle(0,0,0),
	
	L_RearLampPos = Vector(-72,27,18),
	L_RearLampAng = Angle(0,0,0),
	R_RearLampPos = Vector(-72,27,18),
	R_RearLampAng = Angle(0,0,0),
	
	Headlight_sprites = {
		{pos = Vector( 69, 17, 28 ),material = "sprites/light_ignorez",size = 40, color = Color( 220,205,160,120)},
		{pos = Vector( 69, -15, 28 ),material = "sprites/light_ignorez",size = 40, color = Color( 220,205,160,120)},
		
		{pos = Vector( 69, 17, 28 ),size = 60, color = Color( 220,205,160,50)},
		{pos = Vector( 69, -15, 28 ),size = 60, color = Color( 220,205,160,50)},
		
	},
	Headlamp_sprites = {
		{pos = Vector( 69, 17, 28 ),material = "sprites/light_ignorez",size = 80, color = Color( 220,205,160,70)},
		{pos = Vector( 69, -15, 28 ),material = "sprites/light_ignorez",size = 80, color = Color( 220,205,160,70)},
	},
	Rearlight_sprites = {
		{pos = Vector(-68,29,14),material = "sprites/light_ignorez",size = 45,color = Color( 255, 0, 0,  150)},
		{pos = Vector(-68,-27,14),material = "sprites/light_ignorez",size = 45,color = Color( 255, 0, 0,  150)},
	},
	Brakelight_sprites = {
		{pos = Vector(-68,29,14),material = "sprites/light_ignorez",size = 45,color = Color( 255, 0, 0,  150)},
		{pos = Vector(-68,-27,14),material = "sprites/light_ignorez",size = 45,color = Color( 255, 0, 0,  150)},
	},
	Reverselight_sprites = {
		{pos = Vector(-68,29,14),material = "sprites/light_ignorez",size = 25,color = Color( 255, 255, 255, 0)},
		{pos = Vector(-68,-27,14),material = "sprites/light_ignorez",size = 25,color = Color( 255, 255, 255, 0)},
	},
	
	DelayOn = 0.1,
	DelayOff = 0.1,
	
	Turnsignal_sprites = {
		Left = {
			Vector(-70,29,14),
			{pos = Vector(-70,29,14),material = "sprites/light_ignorez",size = 55,color = Color( 255, 0, 0,  165)},
			{pos = Vector(17,31,40),material = "sprites/light_ignorez",size = 30,color = Color( 255, 200, 0,  165)},
			
		},
		Right = {
			Vector(-70,-27,14),
			{pos = Vector(-70,-27,14),material = "sprites/light_ignorez",size = 55,color = Color( 255, 0, 0,  165)},
			{pos = Vector(17,-29,40),material = "sprites/light_ignorez",size = 30,color = Color( 255, 200, 0,  165)},
			
		},
	}

}
list.Set( "simfphys_lights", "forade", light_table)

local light_table = {
	L_HeadLampPos = Vector( 80, -16, 25 ),
	L_HeadLampAng = Angle(0,0,0),
	R_HeadLampPos = Vector( 80, 16, 25 ),
	R_HeadLampAng = Angle(0,0,0),
	
	L_RearLampPos = Vector(-60,29,14),
	L_RearLampAng = Angle(0,0,0),
	R_RearLampPos = Vector(-60,-27,14),
	R_RearLampAng = Angle(0,0,0),
	
	Headlight_sprites = {
		{pos = Vector( 80, 16, 25 ),material = "sprites/light_ignorez",size = 40, color = Color( 220,205,160,120)},
		{pos = Vector( 80, -18, 25 ),material = "sprites/light_ignorez",size = 40, color = Color( 220,205,160,120)},
		
		{pos = Vector( 80, 16, 25 ),size = 60, color = Color( 220,205,160,50)},
		{pos = Vector( 80, -18, 25 ),size = 60, color = Color( 220,205,160,50)},
		
	},
	Headlamp_sprites = {
		{pos = Vector( 80, 16, 25 ),material = "sprites/light_ignorez",size = 80, color = Color( 220,205,160,70)},
		{pos = Vector( 80, -18, 25 ),material = "sprites/light_ignorez",size = 80, color = Color( 220,205,160,70)},
	},
	Rearlight_sprites = {
		{pos = Vector(-60,29,11),material = "sprites/light_ignorez",size = 45,color = Color( 255, 0, 0,  150)},
		{pos = Vector(-60,-27,11),material = "sprites/light_ignorez",size = 45,color = Color( 255, 0, 0,  150)},
	},
	Brakelight_sprites = {
		{pos = Vector(-60,29,11),material = "sprites/light_ignorez",size = 45,color = Color( 255, 0, 0,  150)},
		{pos = Vector(-60,-27,11),material = "sprites/light_ignorez",size = 45,color = Color( 255, 0, 0,  150)},
	},
	Reverselight_sprites = {
		{pos = Vector(-60,29,11),material = "sprites/light_ignorez",size = 25,color = Color( 255, 255, 255, 0)},
		{pos = Vector(-60,-27,11),material = "sprites/light_ignorez",size = 25,color = Color( 255, 255, 255, 0)},
	},
	
	DelayOn = 0.1,
	DelayOff = 0.1,
	
	Turnsignal_sprites = {
		Left = {
			Vector(-60,29,11),
			{pos = Vector(-60,29,11),material = "sprites/light_ignorez",size = 55,color = Color( 255, 0, 0,  165)},
			{pos = Vector(28,31,36),material = "sprites/light_ignorez",size = 30,color = Color( 255, 200, 0,  165)},
			
		},
		Right = {
			Vector(-60,-27,11),
			{pos = Vector(-60,-27,11),material = "sprites/light_ignorez",size = 55,color = Color( 255, 0, 0,  165)},
			{pos = Vector(28,-31,36),material = "sprites/light_ignorez",size = 30,color = Color( 255, 200, 0,  165)},
			
		},
	}

}
list.Set( "simfphys_lights", "forafo", light_table)

local light_table = {
	L_HeadLampPos = Vector( 72, -16, 28 ),
	L_HeadLampAng = Angle(0,0,0),
	R_HeadLampPos = Vector( 72, 14, 28 ),
	R_HeadLampAng = Angle(0,0,0),
	
	L_RearLampPos = Vector(-67,26,14),
	L_RearLampAng = Angle(0,0,0),
	R_RearLampPos = Vector(-67,-27,14),
	R_RearLampAng = Angle(0,0,0),
	
	Headlight_sprites = {
		{pos = Vector( 72, 14, 28 ),material = "sprites/light_ignorez",size = 40, color = Color( 220,205,160,120)},
		{pos = Vector( 72, -18, 28 ),material = "sprites/light_ignorez",size = 40, color = Color( 220,205,160,120)},
		
		{pos = Vector( 72, 14, 28 ),size = 60, color = Color( 220,205,160,50)},
		{pos = Vector( 72, -18, 28 ),size = 60, color = Color( 220,205,160,50)},
		
	},
	Headlamp_sprites = {
		{pos = Vector( 72, 14, 28 ),material = "sprites/light_ignorez",size = 80, color = Color( 220,205,160,70)},
		{pos = Vector( 72, -18, 28 ),material = "sprites/light_ignorez",size = 80, color = Color( 220,205,160,70)},
	},
	Rearlight_sprites = {
		{pos = Vector(-69,24,14),material = "sprites/light_ignorez",size = 45,color = Color( 255, 0, 0,  150)},
		{pos = Vector(-69,-28,14),material = "sprites/light_ignorez",size = 45,color = Color( 255, 0, 0,  150)},
	},
	Brakelight_sprites = {
		{pos = Vector(-69,24,14),material = "sprites/light_ignorez",size = 45,color = Color( 255, 0, 0,  150)},
		{pos = Vector(-69,-28,14),material = "sprites/light_ignorez",size = 45,color = Color( 255, 0, 0,  150)},
	},
	Reverselight_sprites = {
		{pos = Vector(-69,24,14),material = "sprites/light_ignorez",size = 25,color = Color( 255, 255, 255, 0)},
		{pos = Vector(-69,-28,14),material = "sprites/light_ignorez",size = 25,color = Color( 255, 255, 255, 0)},
	},
	
	DelayOn = 0.1,
	DelayOff = 0.1,
	
	Turnsignal_sprites = {
		Left = {
			Vector(-69,24,14),
			{pos = Vector(-69,24,14),material = "sprites/light_ignorez",size = 55,color = Color( 255, 0, 0,  165)},
			
		},
		Right = {
			Vector(-69,-28,14),
			{pos = Vector(-69,-28,14),material = "sprites/light_ignorez",size = 55,color = Color( 255, 0, 0,  165)},
			
		},
	}

}
list.Set( "simfphys_lights", "forapic", light_table)

local light_table = {
	L_HeadLampPos = Vector( 69, -14, 25 ),
	L_HeadLampAng = Angle(0,0,0),
	R_HeadLampPos = Vector( 69, 14, 25 ),
	R_HeadLampAng = Angle(0,0,0),
	
	L_RearLampPos = Vector(-72,27,18),
	L_RearLampAng = Angle(0,0,0),
	R_RearLampPos = Vector(-72,27,18),
	R_RearLampAng = Angle(0,0,0),
	
	Headlight_sprites = {
		{pos = Vector( 69, 14, 28 ),material = "sprites/light_ignorez",size = 40, color = Color( 220,205,160,120)},
		{pos = Vector( 69, -14, 28 ),material = "sprites/light_ignorez",size = 40, color = Color( 220,205,160,120)},
		
		{pos = Vector( 69, 14, 28 ),size = 60, color = Color( 220,205,160,50)},
		{pos = Vector( 69, -14, 28 ),size = 60, color = Color( 220,205,160,50)},
		
	},
	Headlamp_sprites = {
		{pos = Vector( 69, 14, 28 ),material = "sprites/light_ignorez",size = 80, color = Color( 220,205,160,70)},
		{pos = Vector( 69, -14, 28 ),material = "sprites/light_ignorez",size = 80, color = Color( 220,205,160,70)},
	},
	Rearlight_sprites = {
		{pos = Vector(-68,27,14),material = "sprites/light_ignorez",size = 45,color = Color( 255, 0, 0,  150)},
		{pos = Vector(-68,-27,14),material = "sprites/light_ignorez",size = 45,color = Color( 255, 0, 0,  150)},
	},
	Brakelight_sprites = {
		{pos = Vector(-68,27,14),material = "sprites/light_ignorez",size = 45,color = Color( 255, 0, 0,  150)},
		{pos = Vector(-68,-27,14),material = "sprites/light_ignorez",size = 45,color = Color( 255, 0, 0,  150)},
	},
	Reverselight_sprites = {
		{pos = Vector(-68,27,14),material = "sprites/light_ignorez",size = 25,color = Color( 255, 255, 255, 0)},
		{pos = Vector(-68,-27,14),material = "sprites/light_ignorez",size = 25,color = Color( 255, 255, 255, 0)},
	},
	
	DelayOn = 0.1,
	DelayOff = 0.1,
	
	Turnsignal_sprites = {
		Left = {
			Vector(-68,27,14),
			{pos = Vector(-68,27,14),material = "sprites/light_ignorez",size = 55,color = Color( 255, 0, 0,  165)},
			{pos = Vector(14,28,37),material = "sprites/light_ignorez",size = 30,color = Color( 255, 200, 0,  165)},
			
		},
		Right = {
			Vector(-68,-27,14),
			{pos = Vector(-68,-27,14),material = "sprites/light_ignorez",size = 55,color = Color( 255, 0, 0,  165)},
			{pos = Vector(14,-28,37),material = "sprites/light_ignorez",size = 30,color = Color( 255, 200, 0,  165)},
			
		},
	}

}
list.Set( "simfphys_lights", "foraro", light_table)

local light_table = {
	L_HeadLampPos = Vector( 75, -15, 25 ),
	L_HeadLampAng = Angle(0,0,0),
	R_HeadLampPos = Vector( 75, 13, 25 ),
	R_HeadLampAng = Angle(0,0,0),
	
	L_RearLampPos = Vector(-60,29,14),
	L_RearLampAng = Angle(0,0,0),
	R_RearLampPos = Vector(-60,-27,14),
	R_RearLampAng = Angle(0,0,0),
	
	Headlight_sprites = {
		{pos = Vector( 75, 13, 25 ),material = "sprites/light_ignorez",size = 40, color = Color( 220,205,160,120)},
		{pos = Vector( 75, -15, 25 ),material = "sprites/light_ignorez",size = 40, color = Color( 220,205,160,120)},
		
		{pos = Vector( 75, 13, 25 ),size = 60, color = Color( 220,205,160,50)},
		{pos = Vector( 75, -15, 25 ),size = 60, color = Color( 220,205,160,50)},
		
	},
	Headlamp_sprites = {
		{pos = Vector( 75, 13, 25 ),material = "sprites/light_ignorez",size = 80, color = Color( 220,205,160,70)},
		{pos = Vector( 75, -15, 25 ),material = "sprites/light_ignorez",size = 80, color = Color( 220,205,160,70)},
	},
	Rearlight_sprites = {
		{pos = Vector(-64,29,13),material = "sprites/light_ignorez",size = 45,color = Color( 255, 0, 0,  150)},
		{pos = Vector(-64,-27,13),material = "sprites/light_ignorez",size = 45,color = Color( 255, 0, 0,  150)},
	},
	Brakelight_sprites = {
		{pos = Vector(-64,29,13),material = "sprites/light_ignorez",size = 45,color = Color( 255, 0, 0,  150)},
		{pos = Vector(-64,-27,13),material = "sprites/light_ignorez",size = 45,color = Color( 255, 0, 0,  150)},
	},
	Reverselight_sprites = {
		{pos = Vector(-64,29,13),material = "sprites/light_ignorez",size = 25,color = Color( 255, 255, 255, 0)},
		{pos = Vector(-64,-27,13),material = "sprites/light_ignorez",size = 25,color = Color( 255, 255, 255, 0)},
	},
	
	DelayOn = 0.1,
	DelayOff = 0.1,
	
	Turnsignal_sprites = {
		Left = {
			Vector(-64,26,13),
			{pos = Vector(-64,26,13),material = "sprites/light_ignorez",size = 55,color = Color( 255, 0, 0,  165)},
			{pos = Vector(20,29,36),material = "sprites/light_ignorez",size = 30,color = Color( 255, 200, 0,  165)},
			
		},
		Right = {
			Vector(-64,-27,13),
			{pos = Vector(-64,-27,13),material = "sprites/light_ignorez",size = 55,color = Color( 255, 0, 0,  165)},
			{pos = Vector(20,-28,36),material = "sprites/light_ignorez",size = 30,color = Color( 255, 200, 0,  165)},
			
		},
	}

}
list.Set( "simfphys_lights", "foratu", light_table)

local light_table = {
	L_HeadLampPos = Vector( 75, -15, 25 ),
	L_HeadLampAng = Angle(0,0,0),
	R_HeadLampPos = Vector( 75, 13, 25 ),
	R_HeadLampAng = Angle(0,0,0),
	
	L_RearLampPos = Vector(-72,29,14),
	L_RearLampAng = Angle(0,0,0),
	R_RearLampPos = Vector(-72,-27,14),
	R_RearLampAng = Angle(0,0,0),
	
	Headlight_sprites = {
		{pos = Vector( 76, 18, 31 ),material = "sprites/light_ignorez",size = 40, color = Color( 220,205,160,120)},
		{pos = Vector( 76, -18, 31 ),material = "sprites/light_ignorez",size = 40, color = Color( 220,205,160,120)},
		
		{pos = Vector( 76, 18, 31 ),size = 60, color = Color( 220,205,160,50)},
		{pos = Vector( 76, -18, 31 ),size = 60, color = Color( 220,205,160,50)},
		
	},
	Headlamp_sprites = {
		{pos = Vector( 76, 18, 31 ),material = "sprites/light_ignorez",size = 80, color = Color( 220,205,160,70)},
		{pos = Vector( 76, -18, 31 ),material = "sprites/light_ignorez",size = 80, color = Color( 220,205,160,70)},
	},
	Rearlight_sprites = {
		{pos = Vector(-74,26,16),material = "sprites/light_ignorez",size = 45,color = Color( 255, 0, 0,  150)},
		{pos = Vector(-74,-27,16),material = "sprites/light_ignorez",size = 45,color = Color( 255, 0, 0,  150)},
	},
	Brakelight_sprites = {
		{pos = Vector(-74,26,16),material = "sprites/light_ignorez",size = 45,color = Color( 255, 0, 0,  150)},
		{pos = Vector(-74,-27,16),material = "sprites/light_ignorez",size = 45,color = Color( 255, 0, 0,  150)},
	},
	Reverselight_sprites = {
		{pos = Vector(-74,26,16),material = "sprites/light_ignorez",size = 25,color = Color( 255, 255, 255, 0)},
		{pos = Vector(-74,-27,16),material = "sprites/light_ignorez",size = 25,color = Color( 255, 255, 255, 0)},
	},
	
	DelayOn = 0.1,
	DelayOff = 0.1,
	
	Turnsignal_sprites = {
		Left = {
			Vector(-74,26,16),
			{pos = Vector(-74,26,16),material = "sprites/light_ignorez",size = 55,color = Color( 255, 0, 0,  165)},
			{pos = Vector(33,24,38),material = "sprites/light_ignorez",size = 30,color = Color( 255, 200, 0,  165)},
			
		},
		Right = {
			Vector(-74,-27,16),
			{pos = Vector(-74,-27,16),material = "sprites/light_ignorez",size = 55,color = Color( 255, 0, 0,  165)},
			{pos = Vector(33,-24,38),material = "sprites/light_ignorez",size = 30,color = Color( 255, 200, 0,  165)},
			
		},
	}

}
list.Set( "simfphys_lights", "forvco", light_table)

local light_table = {
	L_HeadLampPos = Vector( 71, -17, 29 ),
	L_HeadLampAng = Angle(0,0,0),
	R_HeadLampPos = Vector( 71, 17, 29 ),
	R_HeadLampAng = Angle(0,0,0),
	
	L_RearLampPos = Vector(-81,28,12),
	L_RearLampAng = Angle(0,0,0),
	R_RearLampPos = Vector(-81,-28,12),
	R_RearLampAng = Angle(0,0,0),
	
	Headlight_sprites = {
		{pos = Vector( 71, 17, 29 ),material = "sprites/light_ignorez",size = 40, color = Color( 220,205,160,120)},
		{pos = Vector( 71, -17, 29 ),material = "sprites/light_ignorez",size = 40, color = Color( 220,205,160,120)},
		
		{pos = Vector( 71, 17, 29 ),size = 60, color = Color( 220,205,160,50)},
		{pos = Vector( 71, -17, 29 ),size = 60, color = Color( 220,205,160,50)},
		
	},
	Headlamp_sprites = {
		{pos = Vector( 71, 17, 29 ),material = "sprites/light_ignorez",size = 80, color = Color( 220,205,160,70)},
		{pos = Vector( 71, -17, 29 ),material = "sprites/light_ignorez",size = 80, color = Color( 220,205,160,70)},
	},
	Rearlight_sprites = {
		{pos = Vector(-81,28,12),material = "sprites/light_ignorez",size = 45,color = Color( 255, 0, 0,  150)},
		{pos = Vector(-81,-28,12),material = "sprites/light_ignorez",size = 45,color = Color( 255, 0, 0,  150)},
	},
	Brakelight_sprites = {
		{pos = Vector(-81,28,12),material = "sprites/light_ignorez",size = 45,color = Color( 255, 0, 0,  150)},
		{pos = Vector(-81,-28,12),material = "sprites/light_ignorez",size = 45,color = Color( 255, 0, 0,  150)},
	},
	Reverselight_sprites = {
		{pos = Vector(-81,28,12),material = "sprites/light_ignorez",size = 25,color = Color( 255, 255, 255, 0)},
		{pos = Vector(-81,-28,12),material = "sprites/light_ignorez",size = 25,color = Color( 255, 255, 255, 0)},
	},
	
	DelayOn = 0.1,
	DelayOff = 0.1,
	
	Turnsignal_sprites = {
		Left = {
			Vector(-81,28,12),
			{pos = Vector(-81,28,12),material = "sprites/light_ignorez",size = 55,color = Color( 255, 0, 0,  165)},
			{pos = Vector(25,24,35),material = "sprites/light_ignorez",size = 30,color = Color( 255, 200, 0,  165)},
			{pos = Vector(88,-19,14),material = "sprites/light_ignorez",size = 40,color = Color( 255, 200, 0,  165)},
			
		},
		Right = {
			Vector(-81,-28,12),
			{pos = Vector(-81,-28,12),material = "sprites/light_ignorez",size = 55,color = Color( 255, 0, 0,  165)},
			{pos = Vector(25,-24,35),material = "sprites/light_ignorez",size = 30,color = Color( 255, 200, 0,  165)},
			{pos = Vector(88,19,14),material = "sprites/light_ignorez",size = 40,color = Color( 255, 200, 0,  165)},
			
		},
	}

}
list.Set( "simfphys_lights", "forvfor", light_table)
