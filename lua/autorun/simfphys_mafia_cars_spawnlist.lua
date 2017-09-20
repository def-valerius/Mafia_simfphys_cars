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
list.Set( "simfphys_vehicles", "simfphys_mafia_fordtpi", V )