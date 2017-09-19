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

