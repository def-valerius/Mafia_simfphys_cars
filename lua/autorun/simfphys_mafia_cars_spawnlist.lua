local V = {
	Name = "Bolt Ace Coupe",
	Model = "models/mafia/fordtco.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = "Mafia",
	SpawnOffset = Vector(0,0,10),
	SpawnAngleOffset = 90,

	Members = {
		Mass = 800,
		
		EnginePos = Vector(46,0,28),
		
		LightsTable = "fordtco",
		
		CustomWheels = true,
		CustomSuspensionTravel = 5,
		
		CustomWheelModel = "models/mafia/fordt_wheel.mdl",
		CustomWheelPosFL = Vector(60,26,3),
		CustomWheelPosFR = Vector(60,-26,3),
		CustomWheelPosRL = Vector(-38,26,3),
		CustomWheelPosRR = Vector(-38,-26,3),
		CustomWheelAngleOffset = Angle(0,90,0),
		
		CustomMassCenter = Vector(10,0,10),
		
		CustomSteerAngle = 30,
		
		SeatOffset = Vector(-16,-10,45),
		SeatPitch = 10,
		SeatYaw = 90,
		
		PassengerSeats = {
			{
				pos = Vector(-1,-9,10),
				ang = Angle(0,-90,17)
			}
		},
		
		ExhaustPositions = {
			{
				pos = Vector(-35,-10,7),
				ang = Angle(90,165,0),
			}
		},
		
		FrontHeight = 7,
		FrontConstant = 15000,
		FrontDamping = 800,
		FrontRelativeDamping = 800,
		
		RearHeight = 6,
		RearConstant = 15000,
		RearDamping = 800,
		RearRelativeDamping = 800,
		
		FastSteeringAngle = 10,
		SteeringFadeFastSpeed = 535,
		
		TurnSpeed = 5,
		
		MaxGrip = 20,
		Efficiency = 1,
		GripOffset = -2,
		BrakePower = 10,
		
		IdleRPM = 300,
		LimitRPM = 2100,
		PeakTorque = 50,
		PowerbandStart = 500,
		PowerbandEnd = 1800,
		Turbocharged = false,
		Supercharged = false,
		
		FuelFillPos = Vector(-50,0,28),
		FuelType = FUELTYPE_PETROL,
		FuelTankSize = 10,
		
		PowerBias = 1,
		
		EngineSoundPreset = -1,
		
		snd_pitch = 0.9,
		snd_idle = "mafia/fordt_npc.wav",
		
		snd_low = "mafia/fordt_npc.wav",
		snd_low_revdown = "mafia/fordt_npc.wav",
		snd_low_pitch = 0.9,
		
		snd_mid = "mafia/fordt_npc.wav",
		snd_mid_gearup = "mafia/fordt_npc.wav",
		snd_mid_pitch = 0.9,
		
		snd_horn = "mafia/horn1.wav",
		
		DifferentialGear = 0.8,
		Gears = {-0.12,0,0.1,0.4}
	}
}
list.Set( "simfphys_vehicles", "simfphys_mafia_fordtco", V )

local V = {
	Name = "Bolt Ace Fordor",
	Model = "models/mafia/fordtfor.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = "Mafia",
	SpawnOffset = Vector(0,0,10),
	SpawnAngleOffset = 90,

	Members = {
		Mass = 800,
		
		EnginePos = Vector(50,0,28),
		
		LightsTable = "fordtfor",
		
		CustomWheels = true,
		CustomSuspensionTravel = 5,
		
		CustomWheelModel = "models/mafia/fordt_wheel.mdl",
		CustomWheelPosFL = Vector(69,24,0),
		CustomWheelPosFR = Vector(69,-28,0),
		CustomWheelPosRL = Vector(-31,24,0),
		CustomWheelPosRR = Vector(-31,-28,0),
		CustomWheelAngleOffset = Angle(0,90,0),
		
		CustomMassCenter = Vector(10,0,10),
		
		CustomSteerAngle = 30,
		
		SeatOffset = Vector(-5,-8,44),
		SeatPitch = 10,
		SeatYaw = 90,
		
		PassengerSeats = {
			{
				pos = Vector(12,-9,12),
				ang = Angle(0,-90,17)
			},
			{
				pos = Vector(-16,-9,12),
				ang = Angle(0,-90,12)
			},
			{
				pos = Vector(-16,9,12),
				ang = Angle(0,-90,12)
			}
		},
		
		ExhaustPositions = {
			{
				pos = Vector(-35,-10,7),
				ang = Angle(90,165,0),
			}
		},
		
		FrontHeight = 7,
		FrontConstant = 15000,
		FrontDamping = 800,
		FrontRelativeDamping = 800,
		
		RearHeight = 6,
		RearConstant = 15000,
		RearDamping = 800,
		RearRelativeDamping = 800,
		
		FastSteeringAngle = 10,
		SteeringFadeFastSpeed = 535,
		
		TurnSpeed = 5,
		
		MaxGrip = 20,
		Efficiency = 1,
		GripOffset = -2,
		BrakePower = 10,
		
		IdleRPM = 300,
		LimitRPM = 2100,
		PeakTorque = 50,
		PowerbandStart = 500,
		PowerbandEnd = 1800,
		Turbocharged = false,
		Supercharged = false,
		
		FuelFillPos = Vector(-50,0,28),
		FuelType = FUELTYPE_PETROL,
		FuelTankSize = 10,
		
		PowerBias = 1,
		
		EngineSoundPreset = -1,
		
		snd_pitch = 0.9,
		snd_idle = "mafia/fordt_npc.wav",
		
		snd_low = "mafia/fordt_npc.wav",
		snd_low_revdown = "mafia/fordt_npc.wav",
		snd_low_pitch = 0.9,
		
		snd_mid = "mafia/fordt_npc.wav",
		snd_mid_gearup = "mafia/fordt_npc.wav",
		snd_mid_pitch = 0.9,
		
		snd_horn = "mafia/horn1.wav",
		
		DifferentialGear = 0.8,
		Gears = {-0.12,0,0.1,0.4}
	}
}
list.Set( "simfphys_vehicles", "simfphys_mafia_fordtfor", V )


local V = {
	Name = "Bolt Ace Pickup",
	Model = "models/mafia/fordtpi.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = "Mafia",
	SpawnOffset = Vector(0,0,10),
	SpawnAngleOffset = 90,

	Members = {
		Mass = 800,
		
		EnginePos = Vector(50,0,28),
		
		LightsTable = "fordtpi",
		
		CustomWheels = true,
		CustomSuspensionTravel = 5,
		
		CustomWheelModel = "models/mafia/fordt_wheel.mdl",
		CustomWheelPosFL = Vector(59,27,2),
		CustomWheelPosFR = Vector(59,-28,2),
		CustomWheelPosRL = Vector(-38,27,2),
		CustomWheelPosRR = Vector(-38,-28,2),
		CustomWheelAngleOffset = Angle(0,90,0),
		
		CustomMassCenter = Vector(10,0,10),
		
		CustomSteerAngle = 30,
		
		SeatOffset = Vector(-15,-10,45),
		SeatPitch = 10,
		SeatYaw = 90,
		
		PassengerSeats = {
			{
				pos = Vector(4,-9,13),
				ang = Angle(0,-90,17)
			},
			{
				pos = Vector(-60,-9,20),
				ang = Angle(0,0,20)
			}
		},
		
		ExhaustPositions = {
			{
				pos = Vector(-35,-10,7),
				ang = Angle(90,165,0),
			}
		},
		
		FrontHeight = 7,
		FrontConstant = 15000,
		FrontDamping = 800,
		FrontRelativeDamping = 800,
		
		RearHeight = 6,
		RearConstant = 15000,
		RearDamping = 800,
		RearRelativeDamping = 800,
		
		FastSteeringAngle = 10,
		SteeringFadeFastSpeed = 535,
		
		TurnSpeed = 5,
		
		MaxGrip = 20,
		Efficiency = 1,
		GripOffset = -2,
		BrakePower = 10,
		
		IdleRPM = 300,
		LimitRPM = 2100,
		PeakTorque = 50,
		PowerbandStart = 500,
		PowerbandEnd = 1800,
		Turbocharged = false,
		Supercharged = false,
		
		FuelFillPos = Vector(-50,0,28),
		FuelType = FUELTYPE_PETROL,
		FuelTankSize = 10,
		
		PowerBias = 1,
		
		EngineSoundPreset = -1,
		
		snd_pitch = 0.9,
		snd_idle = "mafia/fordt_npc.wav",
		
		snd_low = "mafia/fordt_npc.wav",
		snd_low_revdown = "mafia/fordt_npc.wav",
		snd_low_pitch = 0.9,
		
		snd_mid = "mafia/fordt_npc.wav",
		snd_mid_gearup = "mafia/fordt_npc.wav",
		snd_mid_pitch = 0.9,
		
		snd_horn = "mafia/horn1.wav",
		
		DifferentialGear = 0.8,
		Gears = {-0.12,0,0.1,0.4}
	}
}
list.Set( "simfphys_vehicles", "simfphys_mafia_fordtpi", V )

local V = {
	Name = "Bolt Ace Runabout",
	Model = "models/mafia/fordtru.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = "Mafia",
	SpawnOffset = Vector(0,0,10),
	SpawnAngleOffset = 90,

	Members = {
		Mass = 800,
		
		EnginePos = Vector(46,0,28),
		
		LightsTable = "fordtru",
		
		CustomWheels = true,
		CustomSuspensionTravel = 5,
		
		CustomWheelModel = "models/mafia/fordt_wheel.mdl",
		CustomWheelPosFL = Vector(57,25,3),
		CustomWheelPosFR = Vector(57,-28,3),
		CustomWheelPosRL = Vector(-45,25,3),
		CustomWheelPosRR = Vector(-45,-28,3),
		CustomWheelAngleOffset = Angle(0,90,0),
		
		CustomMassCenter = Vector(10,0,10),
		
		CustomSteerAngle = 30,
		
		SeatOffset = Vector(-20,-8,43),
		SeatPitch = 10,
		SeatYaw = 90,
		
		PassengerSeats = {
			{
				pos = Vector(-1,-9,14),
				ang = Angle(0,-90,17)
			}
		},
		
		ExhaustPositions = {
			{
				pos = Vector(-35,-10,7),
				ang = Angle(90,165,0),
			}
		},
		
		FrontHeight = 7,
		FrontConstant = 15000,
		FrontDamping = 800,
		FrontRelativeDamping = 800,
		
		RearHeight = 6,
		RearConstant = 15000,
		RearDamping = 800,
		RearRelativeDamping = 800,
		
		FastSteeringAngle = 10,
		SteeringFadeFastSpeed = 535,
		
		TurnSpeed = 5,
		
		MaxGrip = 20,
		Efficiency = 1,
		GripOffset = -2,
		BrakePower = 10,
		
		IdleRPM = 300,
		LimitRPM = 2100,
		PeakTorque = 50,
		PowerbandStart = 500,
		PowerbandEnd = 1800,
		Turbocharged = false,
		Supercharged = false,
		
		FuelFillPos = Vector(-50,0,28),
		FuelType = FUELTYPE_PETROL,
		FuelTankSize = 10,
		
		PowerBias = 1,
		
		EngineSoundPreset = -1,
		
		snd_pitch = 0.9,
		snd_idle = "mafia/fordt_npc.wav",
		
		snd_low = "mafia/fordt_npc.wav",
		snd_low_revdown = "mafia/fordt_npc.wav",
		snd_low_pitch = 0.9,
		
		snd_mid = "mafia/fordt_npc.wav",
		snd_mid_gearup = "mafia/fordt_npc.wav",
		snd_mid_pitch = 0.9,
		
		snd_horn = "mafia/horn1.wav",
		
		DifferentialGear = 0.8,
		Gears = {-0.12,0,0.1,0.4}
	}
}
list.Set( "simfphys_vehicles", "simfphys_mafia_fordtru", V )

local V = {
	Name = "Bolt Ace Touring",
	Model = "models/mafia/fordtto.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = "Mafia",
	SpawnOffset = Vector(0,0,10),
	SpawnAngleOffset = 90,

	Members = {
		Mass = 800,
		
		EnginePos = Vector(46,0,28),
		
		LightsTable = "fordtto",
		
		CustomWheels = true,
		CustomSuspensionTravel = 5,
		
		CustomWheelModel = "models/mafia/fordt_wheel.mdl",
		CustomWheelPosFL = Vector(65,25,4),
		CustomWheelPosFR = Vector(65,-28,4),
		CustomWheelPosRL = Vector(-32,25,4),
		CustomWheelPosRR = Vector(-32,-28,4),
		CustomWheelAngleOffset = Angle(0,90,0),
		
		CustomMassCenter = Vector(10,0,10),
		
		CustomSteerAngle = 30,
		
		SeatOffset = Vector(-9,-9,46),
		SeatPitch = 10,
		SeatYaw = 90,
		
		PassengerSeats = {
			{
				pos = Vector(7,-10,13),
				ang = Angle(0,-90,17)
			},
			{
				pos = Vector(-25,-9,12),
				ang = Angle(0,-90,12)
			},
			{
				pos = Vector(-25,7,12),
				ang = Angle(0,-90,12)
			}
		},
		
		ExhaustPositions = {
			{
				pos = Vector(-35,-10,7),
				ang = Angle(90,165,0),
			}
		},
		
		FrontHeight = 7,
		FrontConstant = 15000,
		FrontDamping = 800,
		FrontRelativeDamping = 800,
		
		RearHeight = 6,
		RearConstant = 15000,
		RearDamping = 800,
		RearRelativeDamping = 800,
		
		FastSteeringAngle = 10,
		SteeringFadeFastSpeed = 535,
		
		TurnSpeed = 5,
		
		MaxGrip = 20,
		Efficiency = 1,
		GripOffset = -2,
		BrakePower = 10,
		
		IdleRPM = 300,
		LimitRPM = 2100,
		PeakTorque = 50,
		PowerbandStart = 500,
		PowerbandEnd = 1800,
		Turbocharged = false,
		Supercharged = false,
		
		FuelFillPos = Vector(-50,0,28),
		FuelType = FUELTYPE_PETROL,
		FuelTankSize = 10,
		
		PowerBias = 1,
		
		EngineSoundPreset = -1,
		
		snd_pitch = 0.9,
		snd_idle = "mafia/fordt_npc.wav",
		
		snd_low = "mafia/fordt_npc.wav",
		snd_low_revdown = "mafia/fordt_npc.wav",
		snd_low_pitch = 0.9,
		
		snd_mid = "mafia/fordt_npc.wav",
		snd_mid_gearup = "mafia/fordt_npc.wav",
		snd_mid_pitch = 0.9,
		
		snd_horn = "mafia/horn1.wav",
		
		DifferentialGear = 0.8,
		Gears = {-0.12,0,0.1,0.4}
	}
}
list.Set( "simfphys_vehicles", "simfphys_mafia_fordtto", V )


local V = {
	Name = "Bolt Ace Tudor",
	Model = "models/mafia/fordttud.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = "Mafia",
	SpawnOffset = Vector(0,0,10),
	SpawnAngleOffset = 90,

	Members = {
		Mass = 800,
		
		EnginePos = Vector(50,0,28),
		
		LightsTable = "fordttud",
		
		CustomWheels = true,
		CustomSuspensionTravel = 5,
		
		CustomWheelModel = "models/mafia/fordt_wheel.mdl",
		CustomWheelPosFL = Vector(60,27,1),
		CustomWheelPosFR = Vector(60,-28,1),
		CustomWheelPosRL = Vector(-37,27,1),
		CustomWheelPosRR = Vector(-37,-28,1),
		CustomWheelAngleOffset = Angle(0,90,0),
		
		CustomMassCenter = Vector(10,0,10),
		
		CustomSteerAngle = 30,
		
		SeatOffset = Vector(-14,-10,44),
		SeatPitch = 10,
		SeatYaw = 90,
		
		PassengerSeats = {
			{
				pos = Vector(3,-9,12),
				ang = Angle(0,-90,17)
			},
			{
				pos = Vector(-30,-9,12),
				ang = Angle(0,-90,12)
			},
			{
				pos = Vector(-30,9,12),
				ang = Angle(0,-90,12)
			}
		},
		
		ExhaustPositions = {
			{
				pos = Vector(-35,-10,7),
				ang = Angle(90,165,0),
			}
		},
		
		FrontHeight = 7,
		FrontConstant = 15000,
		FrontDamping = 800,
		FrontRelativeDamping = 800,
		
		RearHeight = 6,
		RearConstant = 15000,
		RearDamping = 800,
		RearRelativeDamping = 800,
		
		FastSteeringAngle = 10,
		SteeringFadeFastSpeed = 535,
		
		TurnSpeed = 5,
		
		MaxGrip = 20,
		Efficiency = 1,
		GripOffset = -2,
		BrakePower = 10,
		
		IdleRPM = 300,
		LimitRPM = 2100,
		PeakTorque = 50,
		PowerbandStart = 500,
		PowerbandEnd = 1800,
		Turbocharged = false,
		Supercharged = false,
		
		FuelFillPos = Vector(-50,0,28),
		FuelType = FUELTYPE_PETROL,
		FuelTankSize = 10,
		
		PowerBias = 1,
		
		EngineSoundPreset = -1,
		
		snd_pitch = 0.9,
		snd_idle = "mafia/fordt_npc.wav",
		
		snd_low = "mafia/fordt_npc.wav",
		snd_low_revdown = "mafia/fordt_npc.wav",
		snd_low_pitch = 0.9,
		
		snd_mid = "mafia/fordt_npc.wav",
		snd_mid_gearup = "mafia/fordt_npc.wav",
		snd_mid_pitch = 0.9,
		
		snd_horn = "mafia/horn1.wav",
		
		DifferentialGear = 0.8,
		Gears = {-0.12,0,0.1,0.4}
	}
}
list.Set( "simfphys_vehicles", "simfphys_mafia_fordttud", V )

local V = {
	Name = "Bolt Model B Cabriolet",
	Model = "models/mafia/ForAca.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = "Mafia",
	SpawnOffset = Vector(0,0,10),
	SpawnAngleOffset = 90,

	Members = {
		Mass = 1000,
		
		EnginePos = Vector(50,0,28),
		
		LightsTable = "foraca",
		
		CustomWheels = true,
		CustomSuspensionTravel = 5,
		
		CustomWheelModel = "models/mafia/ForA_wheel.mdl",
		CustomWheelPosFL = Vector(63,30,1),
		CustomWheelPosFR = Vector(63,-31,1),
		CustomWheelPosRL = Vector(-54,30,1),
		CustomWheelPosRR = Vector(-54,-31,1),
		CustomWheelAngleOffset = Angle(0,90,0),
		
		CustomMassCenter = Vector(10,0,10),
		
		CustomSteerAngle = 30,
		
		SeatOffset = Vector(-25,-10,40),
		SeatPitch = 10,
		SeatYaw = 90,
		
		PassengerSeats = {
			{
				pos = Vector(-10,-11,12),
				ang = Angle(0,-90,17)
			}
		},
		
		ExhaustPositions = {
			{
				pos = Vector(-70,-10,3),
				ang = Angle(90,165,0),
			}
		},
		
		FrontHeight = 8,
		FrontConstant = 18000,
		FrontDamping = 900,
		FrontRelativeDamping = 900,
		
		RearHeight = 6,
		RearConstant = 18000,
		RearDamping = 900,
		RearRelativeDamping = 900,
		
		FastSteeringAngle = 10,
		SteeringFadeFastSpeed = 535,
		
		TurnSpeed = 5,
		
		MaxGrip = 20,
		Efficiency = 1,
		GripOffset = -2,
		BrakePower = 10,
		
		IdleRPM = 600,
		LimitRPM = 2400,
		PeakTorque = 70,
		PowerbandStart = 800,
		PowerbandEnd = 2100,
		Turbocharged = false,
		Supercharged = false,
		
		FuelFillPos = Vector(20,0,10),
		FuelType = FUELTYPE_PETROL,
		FuelTankSize = 18,
		
		PowerBias = 1,
		
		EngineSoundPreset = -1,
		
		snd_pitch = 0.9,
		snd_idle = "mafia/fordA1_NPC.wav",
		
		snd_low = "mafia/fordA1_NPC.wav",
		snd_low_revdown = "mafia/fordA1_NPC.wav",
		snd_low_pitch = 0.9,
		
		snd_mid = "mafia/fordA1_NPC.wav",
		snd_mid_gearup = "mafia/fordA1_NPC.wav",
		snd_mid_pitch = 0.9,
		
		snd_horn = "mafia/horn3.wav",
		
		DifferentialGear = 0.8,
		Gears = {-0.12,0,0.1,0.3,0.5}
	}
}
list.Set( "simfphys_vehicles", "simfphys_mafia_foraca", V )

local V = {
	Name = "Bolt Model B Coupe",
	Model = "models/mafia/ForAcou.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = "Mafia",
	SpawnOffset = Vector(0,0,10),
	SpawnAngleOffset = 90,

	Members = {
		Mass = 1000,
		
		EnginePos = Vector(50,0,28),
		
		LightsTable = "foracou",
		
		CustomWheels = true,
		CustomSuspensionTravel = 5,
		
		CustomWheelModel = "models/mafia/ForA_wheel.mdl",
		CustomWheelPosFL = Vector(69,30,-2),
		CustomWheelPosFR = Vector(69,-31,-2),
		CustomWheelPosRL = Vector(-46,30,-2),
		CustomWheelPosRR = Vector(-46,-31,-2),
		CustomWheelAngleOffset = Angle(0,90,0),
		
		CustomMassCenter = Vector(10,0,10),
		
		CustomSteerAngle = 30,
		
		SeatOffset = Vector(-20,-11,38),
		SeatPitch = 10,
		SeatYaw = 90,
		
		PassengerSeats = {
			{
				pos = Vector(-6,-11,10),
				ang = Angle(0,-90,17)
			}
		},
		
		ExhaustPositions = {
			{
				pos = Vector(-70,-20,3),
				ang = Angle(90,165,0),
			}
		},
		
		FrontHeight = 8,
		FrontConstant = 18000,
		FrontDamping = 900,
		FrontRelativeDamping = 900,
		
		RearHeight = 6,
		RearConstant = 18000,
		RearDamping = 900,
		RearRelativeDamping = 900,
		
		FastSteeringAngle = 10,
		SteeringFadeFastSpeed = 535,
		
		TurnSpeed = 5,
		
		MaxGrip = 20,
		Efficiency = 1,
		GripOffset = -2,
		BrakePower = 10,
		
		IdleRPM = 600,
		LimitRPM = 2400,
		PeakTorque = 70,
		PowerbandStart = 800,
		PowerbandEnd = 2100,
		Turbocharged = false,
		Supercharged = false,
		
		FuelFillPos = Vector(20,0,10),
		FuelType = FUELTYPE_PETROL,
		FuelTankSize = 18,
		
		PowerBias = 1,
		
		EngineSoundPreset = -1,
		
		snd_pitch = 0.9,
		snd_idle = "mafia/fordA1_NPC.wav",
		
		snd_low = "mafia/fordA1_NPC.wav",
		snd_low_revdown = "mafia/fordA1_NPC.wav",
		snd_low_pitch = 0.9,
		
		snd_mid = "mafia/fordA1_NPC.wav",
		snd_mid_gearup = "mafia/fordA1_NPC.wav",
		snd_mid_pitch = 0.9,
		
		snd_horn = "mafia/horn3.wav",
		
		DifferentialGear = 0.8,
		Gears = {-0.12,0,0.1,0.3,0.5}
	}
}
list.Set( "simfphys_vehicles", "simfphys_mafia_foracou", V )

local V = {
	Name = "Bolt Model B Delivery",
	Model = "models/mafia/ForAde.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = "Mafia",
	SpawnOffset = Vector(0,0,10),
	SpawnAngleOffset = 90,

	Members = {
		Mass = 950,
		
		EnginePos = Vector(50,0,28),
		
		LightsTable = "forade",
		
		CustomWheels = true,
		CustomSuspensionTravel = 5,
		
		CustomWheelModel = "models/mafia/ForA_wheel.mdl",
		CustomWheelPosFL = Vector(67,32,0),
		CustomWheelPosFR = Vector(67,-30,0),
		CustomWheelPosRL = Vector(-47,32,0),
		CustomWheelPosRR = Vector(-47,-30,0),
		CustomWheelAngleOffset = Angle(0,90,0),
		
		CustomMassCenter = Vector(10,0,10),
		
		CustomSteerAngle = 30,
		
		SeatOffset = Vector(-16,-12,39),
		SeatPitch = 10,
		SeatYaw = 90,
		
		PassengerSeats = {
			{
				pos = Vector(-1,-11,10),
				ang = Angle(0,-90,17)
			},
			{
				pos = Vector(-50,0,10),
				ang = Angle(0,90,17)
			}
		},
		
		ExhaustPositions = {
			{
				pos = Vector(-70,-20,3),
				ang = Angle(90,165,0),
			}
		},
		
		FrontHeight = 8,
		FrontConstant = 18000,
		FrontDamping = 900,
		FrontRelativeDamping = 900,
		
		RearHeight = 6,
		RearConstant = 18000,
		RearDamping = 900,
		RearRelativeDamping = 900,
		
		FastSteeringAngle = 10,
		SteeringFadeFastSpeed = 535,
		
		TurnSpeed = 5,
		
		MaxGrip = 20,
		Efficiency = 1,
		GripOffset = -2,
		BrakePower = 10,
		
		IdleRPM = 600,
		LimitRPM = 2400,
		PeakTorque = 70,
		PowerbandStart = 800,
		PowerbandEnd = 2100,
		Turbocharged = false,
		Supercharged = false,
		
		FuelFillPos = Vector(20,0,10),
		FuelType = FUELTYPE_PETROL,
		FuelTankSize = 18,
		
		PowerBias = 1,
		
		EngineSoundPreset = -1,
		
		snd_pitch = 0.9,
		snd_idle = "mafia/fordA1_NPC.wav",
		
		snd_low = "mafia/fordA1_NPC.wav",
		snd_low_revdown = "mafia/fordA1_NPC.wav",
		snd_low_pitch = 0.9,
		
		snd_mid = "mafia/fordA1_NPC.wav",
		snd_mid_gearup = "mafia/fordA1_NPC.wav",
		snd_mid_pitch = 0.9,
		
		snd_horn = "mafia/horn3.wav",
		
		DifferentialGear = 0.8,
		Gears = {-0.12,0,0.1,0.3,0.5}
	}
}
list.Set( "simfphys_vehicles", "simfphys_mafia_forade", V )

local V = {
	Name = "Bolt Model B Fordor",
	Model = "models/mafia/ForAfo.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = "Mafia",
	SpawnOffset = Vector(0,0,10),
	SpawnAngleOffset = 90,

	Members = {
		Mass = 1000,
		
		EnginePos = Vector(50,0,28),
		
		LightsTable = "forafo",
		
		CustomWheels = true,
		CustomSuspensionTravel = 5,
		
		CustomWheelModel = "models/mafia/ForA_wheel.mdl",
		CustomWheelPosFL = Vector(76,33,-1),
		CustomWheelPosFR = Vector(76,-34,-1),
		CustomWheelPosRL = Vector(-37,33,-1),
		CustomWheelPosRR = Vector(-37,-34,-1),
		CustomWheelAngleOffset = Angle(0,90,0),
		
		CustomMassCenter = Vector(10,0,10),
		
		CustomSteerAngle = 30,
		
		SeatOffset = Vector(-6,-10,39),
		SeatPitch = 10,
		SeatYaw = 90,
		
		PassengerSeats = {
			{
				pos = Vector(7,-11,10),
				ang = Angle(0,-90,17)
			},
			{
				pos = Vector(-28,-11,10),
				ang = Angle(0,-90,17)
			},
			{
				pos = Vector(-28,11,10),
				ang = Angle(0,-90,17)
			}
		},
		
		ExhaustPositions = {
			{
				pos = Vector(-70,-20,3),
				ang = Angle(90,165,0),
			}
		},
		
		FrontHeight = 8,
		FrontConstant = 18000,
		FrontDamping = 900,
		FrontRelativeDamping = 900,
		
		RearHeight = 6,
		RearConstant = 18000,
		RearDamping = 900,
		RearRelativeDamping = 900,
		
		FastSteeringAngle = 10,
		SteeringFadeFastSpeed = 535,
		
		TurnSpeed = 5,
		
		MaxGrip = 20,
		Efficiency = 1,
		GripOffset = -2,
		BrakePower = 10,
		
		IdleRPM = 600,
		LimitRPM = 2400,
		PeakTorque = 70,
		PowerbandStart = 800,
		PowerbandEnd = 2100,
		Turbocharged = false,
		Supercharged = false,
		
		FuelFillPos = Vector(20,0,10),
		FuelType = FUELTYPE_PETROL,
		FuelTankSize = 18,
		
		PowerBias = 1,
		
		EngineSoundPreset = -1,
		
		snd_pitch = 0.9,
		snd_idle = "mafia/fordA1_NPC.wav",
		
		snd_low = "mafia/fordA1_NPC.wav",
		snd_low_revdown = "mafia/fordA1_NPC.wav",
		snd_low_pitch = 0.9,
		
		snd_mid = "mafia/fordA1_NPC.wav",
		snd_mid_gearup = "mafia/fordA1_NPC.wav",
		snd_mid_pitch = 0.9,
		
		snd_horn = "mafia/horn3.wav",
		
		DifferentialGear = 0.8,
		Gears = {-0.12,0,0.1,0.3,0.5}
	}
}
list.Set( "simfphys_vehicles", "simfphys_mafia_forafo", V )

local V = {
	Name = "Bolt Model B Pickup",
	Model = "models/mafia/ForApic.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = "Mafia",
	SpawnOffset = Vector(0,0,10),
	SpawnAngleOffset = 90,

	Members = {
		Mass = 950,
		
		EnginePos = Vector(50,0,28),
		
		LightsTable = "forapic",
		
		CustomWheels = true,
		CustomSuspensionTravel = 5,
		
		CustomWheelModel = "models/mafia/ForA_wheel.mdl",
		CustomWheelPosFL = Vector(67,28,0),
		CustomWheelPosFR = Vector(67,-33,0),
		CustomWheelPosRL = Vector(-45,28,0),
		CustomWheelPosRR = Vector(-45,-33,0),
		CustomWheelAngleOffset = Angle(0,90,0),
		
		CustomMassCenter = Vector(10,0,10),
		
		CustomSteerAngle = 30,
		
		SeatOffset = Vector(-16,-8,40),
		SeatPitch = 10,
		SeatYaw = 90,
		
		PassengerSeats = {
			{
				pos = Vector(-1,-11,10),
				ang = Angle(0,-90,17)
			},
			{
				pos = Vector(-50,0,20),
				ang = Angle(0,90,17)
			}
		},
		
		ExhaustPositions = {
			{
				pos = Vector(-70,-20,3),
				ang = Angle(90,165,0),
			}
		},
		
		FrontHeight = 8,
		FrontConstant = 18000,
		FrontDamping = 900,
		FrontRelativeDamping = 900,
		
		RearHeight = 6,
		RearConstant = 18000,
		RearDamping = 900,
		RearRelativeDamping = 900,
		
		FastSteeringAngle = 10,
		SteeringFadeFastSpeed = 535,
		
		TurnSpeed = 5,
		
		MaxGrip = 20,
		Efficiency = 1,
		GripOffset = -2,
		BrakePower = 10,
		
		IdleRPM = 600,
		LimitRPM = 2400,
		PeakTorque = 70,
		PowerbandStart = 800,
		PowerbandEnd = 2100,
		Turbocharged = false,
		Supercharged = false,
		
		FuelFillPos = Vector(20,0,10),
		FuelType = FUELTYPE_PETROL,
		FuelTankSize = 18,
		
		PowerBias = 1,
		
		EngineSoundPreset = -1,
		
		snd_pitch = 0.9,
		snd_idle = "mafia/fordA1_NPC.wav",
		
		snd_low = "mafia/fordA1_NPC.wav",
		snd_low_revdown = "mafia/fordA1_NPC.wav",
		snd_low_pitch = 0.9,
		
		snd_mid = "mafia/fordA1_NPC.wav",
		snd_mid_gearup = "mafia/fordA1_NPC.wav",
		snd_mid_pitch = 0.9,
		
		snd_horn = "mafia/horn3.wav",
		
		DifferentialGear = 0.8,
		Gears = {-0.12,0,0.1,0.3,0.5}
	}
}
list.Set( "simfphys_vehicles", "simfphys_mafia_forapic", V )

local V = {
	Name = "Bolt Model B Roadster",
	Model = "models/mafia/ForAro.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = "Mafia",
	SpawnOffset = Vector(0,0,10),
	SpawnAngleOffset = 90,

	Members = {
		Mass = 1000,
		
		EnginePos = Vector(50,0,28),
		
		LightsTable = "foraro",
		
		CustomWheels = true,
		CustomSuspensionTravel = 5,
		
		CustomWheelModel = "models/mafia/ForA_wheel.mdl",
		CustomWheelPosFL = Vector(67,30,3),
		CustomWheelPosFR = Vector(67,-31,3),
		CustomWheelPosRL = Vector(-46,30,3),
		CustomWheelPosRR = Vector(-46,-31,3),
		CustomWheelAngleOffset = Angle(0,90,0),
		
		CustomMassCenter = Vector(10,0,10),
		
		CustomSteerAngle = 30,
		
		SeatOffset = Vector(-27,-10,38),
		SeatPitch = 10,
		SeatYaw = 90,
		
		PassengerSeats = {
			{
				pos = Vector(-6,-11,10),
				ang = Angle(0,-90,17)
			}
		},
		
		ExhaustPositions = {
			{
				pos = Vector(-70,-20,3),
				ang = Angle(90,165,0),
			}
		},
		
		FrontHeight = 8,
		FrontConstant = 18000,
		FrontDamping = 900,
		FrontRelativeDamping = 900,
		
		RearHeight = 6,
		RearConstant = 18000,
		RearDamping = 900,
		RearRelativeDamping = 900,
		
		FastSteeringAngle = 10,
		SteeringFadeFastSpeed = 535,
		
		TurnSpeed = 5,
		
		MaxGrip = 20,
		Efficiency = 1,
		GripOffset = -2,
		BrakePower = 10,
		
		IdleRPM = 600,
		LimitRPM = 2400,
		PeakTorque = 70,
		PowerbandStart = 800,
		PowerbandEnd = 2100,
		Turbocharged = false,
		Supercharged = false,
		
		FuelFillPos = Vector(20,0,10),
		FuelType = FUELTYPE_PETROL,
		FuelTankSize = 18,
		
		PowerBias = 1,
		
		EngineSoundPreset = -1,
		
		snd_pitch = 0.9,
		snd_idle = "mafia/fordA1_NPC.wav",
		
		snd_low = "mafia/fordA1_NPC.wav",
		snd_low_revdown = "mafia/fordA1_NPC.wav",
		snd_low_pitch = 0.9,
		
		snd_mid = "mafia/fordA1_NPC.wav",
		snd_mid_gearup = "mafia/fordA1_NPC.wav",
		snd_mid_pitch = 0.9,
		
		snd_horn = "mafia/horn3.wav",
		
		DifferentialGear = 0.8,
		Gears = {-0.12,0,0.1,0.3,0.5}
	}
}
list.Set( "simfphys_vehicles", "simfphys_mafia_foraro", V )

local V = {
	Name = "Bolt Model B Tudor",
	Model = "models/mafia/ForAtu.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = "Mafia",
	SpawnOffset = Vector(0,0,10),
	SpawnAngleOffset = 90,

	Members = {
		Mass = 1000,
		
		EnginePos = Vector(50,0,28),
		
		LightsTable = "foratu",
		
		CustomWheels = true,
		CustomSuspensionTravel = 5,
		
		CustomWheelModel = "models/mafia/ForA_wheel.mdl",
		CustomWheelPosFL = Vector(73,31,-1),
		CustomWheelPosFR = Vector(73,-32,-1),
		CustomWheelPosRL = Vector(-41,31,-1),
		CustomWheelPosRR = Vector(-41,-32,-1),
		CustomWheelAngleOffset = Angle(0,90,0),
		
		CustomMassCenter = Vector(10,0,10),
		
		CustomSteerAngle = 30,
		
		SeatOffset = Vector(-18,-10,37),
		SeatPitch = 10,
		SeatYaw = 90,
		
		PassengerSeats = {
			{
				pos = Vector(0,-11,9),
				ang = Angle(0,-90,17)
			},
			{
				pos = Vector(-31,-11,8),
				ang = Angle(0,-90,17)
			},
			{
				pos = Vector(-31,11,8),
				ang = Angle(0,-90,17)
			}
		},
		
		ExhaustPositions = {
			{
				pos = Vector(-70,-20,3),
				ang = Angle(90,165,0),
			}
		},
		
		FrontHeight = 8,
		FrontConstant = 18000,
		FrontDamping = 900,
		FrontRelativeDamping = 900,
		
		RearHeight = 6,
		RearConstant = 18000,
		RearDamping = 900,
		RearRelativeDamping = 900,
		
		FastSteeringAngle = 10,
		SteeringFadeFastSpeed = 535,
		
		TurnSpeed = 5,
		
		MaxGrip = 20,
		Efficiency = 1,
		GripOffset = -2,
		BrakePower = 10,
		
		IdleRPM = 600,
		LimitRPM = 2400,
		PeakTorque = 70,
		PowerbandStart = 800,
		PowerbandEnd = 2100,
		Turbocharged = false,
		Supercharged = false,
		
		FuelFillPos = Vector(20,0,10),
		FuelType = FUELTYPE_PETROL,
		FuelTankSize = 18,
		
		PowerBias = 1,
		
		EngineSoundPreset = -1,
		
		snd_pitch = 0.9,
		snd_idle = "mafia/fordA1_NPC.wav",
		
		snd_low = "mafia/fordA1_NPC.wav",
		snd_low_revdown = "mafia/fordA1_NPC.wav",
		snd_low_pitch = 0.9,
		
		snd_mid = "mafia/fordA1_NPC.wav",
		snd_mid_gearup = "mafia/fordA1_NPC.wav",
		snd_mid_pitch = 0.9,
		
		snd_horn = "mafia/horn3.wav",
		
		DifferentialGear = 0.8,
		Gears = {-0.12,0,0.1,0.3,0.5}
	}
}
list.Set( "simfphys_vehicles", "simfphys_mafia_foratu", V )

local V = {
	Name = "Bolt V8 Coupe",
	Model = "models/mafia/forVco.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = "Mafia",
	SpawnOffset = Vector(0,0,10),
	SpawnAngleOffset = 90,

	Members = {
		Mass = 1170,
		
		EnginePos = Vector(50,0,28),
		
		LightsTable = "forvco",
		
		CustomWheels = true,
		CustomSuspensionTravel = 5,
		
		CustomWheelModel = "models/mafia/ForA_wheel.mdl",
		CustomWheelPosFL = Vector(70,29,5),
		CustomWheelPosFR = Vector(70,-30,5),
		CustomWheelPosRL = Vector(-44,29,5),
		CustomWheelPosRR = Vector(-44,-30,5),
		CustomWheelAngleOffset = Angle(0,90,0),
		
		CustomMassCenter = Vector(10,0,10),
		
		CustomSteerAngle = 30,
		
		SeatOffset = Vector(-21,-8,43),
		SeatPitch = 10,
		SeatYaw = 90,
		
		PassengerSeats = {
			{
				pos = Vector(-6,-11,10),
				ang = Angle(0,-90,17)
			}
		},
		
		ExhaustPositions = {
			{
				pos = Vector(-70,-20,3),
				ang = Angle(90,165,0),
			}
		},
		
		FrontHeight = 8,
		FrontConstant = 18000,
		FrontDamping = 900,
		FrontRelativeDamping = 900,
		
		RearHeight = 6,
		RearConstant = 18000,
		RearDamping = 900,
		RearRelativeDamping = 900,
		
		FastSteeringAngle = 10,
		SteeringFadeFastSpeed = 535,
		
		TurnSpeed = 5,
		
		MaxGrip = 28,
		Efficiency = 1,
		GripOffset = -2,
		BrakePower = 18,
		
		IdleRPM = 600,
		LimitRPM = 2800,
		PeakTorque = 90,
		PowerbandStart = 800,
		PowerbandEnd = 2600,
		Turbocharged = false,
		Supercharged = false,
		
		FuelFillPos = Vector(-40,0,30),
		FuelType = FUELTYPE_PETROL,
		FuelTankSize = 25,
		
		PowerBias = 1,
		
		EngineSoundPreset = -1,
		
		snd_pitch = 1,
		snd_idle = "mafia/fordV8_0.wav",
		
		snd_low = "mafia/fordV8_3.wav",
		snd_low_revdown = "mafia/fordV8_3.wav",
		snd_low_pitch = 0.8,
		
		snd_mid = "mafia/fordV8_3.wav",
		snd_mid_gearup = "mafia/fordV8_3.wav",
		snd_mid_pitch = 0.7,
		
		snd_horn = "mafia/horn4.wav",
		
		DifferentialGear = 0.7,
		Gears = {-0.12,0,0.15,0.35,0.6}
	}
}
list.Set( "simfphys_vehicles", "simfphys_mafia_forvco", V )

local V = {
	Name = "Bolt V8 Fordor",
	Model = "models/mafia/forVfor.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = "Mafia",
	SpawnOffset = Vector(0,0,10),
	SpawnAngleOffset = 90,

	Members = {
		Mass = 1170,
		
		EnginePos = Vector(50,0,28),
		
		LightsTable = "forvfor",
		
		CustomWheels = true,
		CustomSuspensionTravel = 5,
		
		CustomWheelModel = "models/mafia/ForA_wheel.mdl",
		CustomWheelPosFL = Vector(68,29,2),
		CustomWheelPosFR = Vector(68,-30,2),
		CustomWheelPosRL = Vector(-48,29,2),
		CustomWheelPosRR = Vector(-48,-30,2),
		CustomWheelAngleOffset = Angle(0,90,0),
		
		CustomMassCenter = Vector(10,0,10),
		
		CustomSteerAngle = 30,
		
		SeatOffset = Vector(-14,-10,40),
		SeatPitch = 10,
		SeatYaw = 90,
		
		PassengerSeats = {
			{
				pos = Vector(0,-11,10),
				ang = Angle(0,-90,17)
			},{
				pos = Vector(-33,-11,10),
				ang = Angle(0,-90,17)
			},{
				pos = Vector(-33,11,10),
				ang = Angle(0,-90,17)
			}
		},
		
		ExhaustPositions = {
			{
				pos = Vector(-70,-20,3),
				ang = Angle(90,165,0),
			}
		},
		
		FrontHeight = 8,
		FrontConstant = 18000,
		FrontDamping = 900,
		FrontRelativeDamping = 900,
		
		RearHeight = 6,
		RearConstant = 18000,
		RearDamping = 900,
		RearRelativeDamping = 900,
		
		FastSteeringAngle = 10,
		SteeringFadeFastSpeed = 535,
		
		TurnSpeed = 5,
		
		MaxGrip = 28,
		Efficiency = 1,
		GripOffset = -2,
		BrakePower = 18,
		
		IdleRPM = 600,
		LimitRPM = 2800,
		PeakTorque = 90,
		PowerbandStart = 800,
		PowerbandEnd = 2600,
		Turbocharged = false,
		Supercharged = false,
		
		FuelFillPos = Vector(-50,0,30),
		FuelType = FUELTYPE_PETROL,
		FuelTankSize = 25,
		
		PowerBias = 1,
		
		EngineSoundPreset = -1,
		
		snd_pitch = 1,
		snd_idle = "mafia/fordV8_0.wav",
		
		snd_low = "mafia/fordV8_3.wav",
		snd_low_revdown = "mafia/fordV8_3.wav",
		snd_low_pitch = 0.8,
		
		snd_mid = "mafia/fordV8_3.wav",
		snd_mid_gearup = "mafia/fordV8_3.wav",
		snd_mid_pitch = 0.7,
		
		snd_horn = "mafia/horn4.wav",
		
		DifferentialGear = 0.7,
		Gears = {-0.12,0,0.15,0.35,0.6}
	}
}
list.Set( "simfphys_vehicles", "simfphys_mafia_forvfor", V )
