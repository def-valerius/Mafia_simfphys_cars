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
		
		EngineSoundPreset = 0,
		
		snd_pitch = 0.9,
		snd_idle = "mafia/fordt_npc.wav",
		
		snd_low = "mafia/fordt_npc.wav",
		snd_low_revdown = "mafia/fordt_npc.wav",
		snd_low_pitch = 0.9,
		
		snd_mid = "mafia/fordt_npc.wav",
		snd_mid_gearup = "mafia/fordt_npc.wav",
		snd_mid_pitch = 0.9,
		
		--
		Sound_Idle = "mafia/fordt_npc.wav",
		Sound_IdlePitch = 1,
		
		Sound_Mid = "mafia/fordt_npc.wav",
		Sound_MidPitch = 1,
		Sound_MidVolume = 1,
		Sound_MidFadeOutRPMpercent = 58,
		Sound_MidFadeOutRate = 0.5,
		
		Sound_High = "mafia/fordt_npc.wav",
		Sound_HighPitch = 1,
		Sound_HighVolume = 1.5,
		Sound_HighFadeInRPMpercent = 58,
		Sound_HighFadeInRate = 0.5,
		
		Sound_Throttle = "",
		Sound_ThrottlePitch = 0,
		Sound_ThrottleVolume = 0,
		
		--
		snd_horn = "mafia/horn1.wav",
		
		DifferentialGear = 0.75,
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
		
		EngineSoundPreset = 0,
		
		snd_pitch = 0.9,
		snd_idle = "mafia/fordt_npc.wav",
		
		snd_low = "mafia/fordt_npc.wav",
		snd_low_revdown = "mafia/fordt_npc.wav",
		snd_low_pitch = 0.9,
		
		snd_mid = "mafia/fordt_npc.wav",
		snd_mid_gearup = "mafia/fordt_npc.wav",
		snd_mid_pitch = 0.9,
		
		--
		Sound_Idle = "mafia/fordt_npc.wav",
		Sound_IdlePitch = 1,
		
		Sound_Mid = "mafia/fordt_npc.wav",
		Sound_MidPitch = 1,
		Sound_MidVolume = 1,
		Sound_MidFadeOutRPMpercent = 58,
		Sound_MidFadeOutRate = 0.5,
		
		Sound_High = "mafia/fordt_npc.wav",
		Sound_HighPitch = 1,
		Sound_HighVolume = 1.5,
		Sound_HighFadeInRPMpercent = 58,
		Sound_HighFadeInRate = 0.5,
		
		Sound_Throttle = "",
		Sound_ThrottlePitch = 0,
		Sound_ThrottleVolume = 0,
		
		--
		snd_horn = "mafia/horn1.wav",
		
		DifferentialGear = 0.75,
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
		
		EngineSoundPreset = 0,
		
		snd_pitch = 0.9,
		snd_idle = "mafia/fordt_npc.wav",
		
		snd_low = "mafia/fordt_npc.wav",
		snd_low_revdown = "mafia/fordt_npc.wav",
		snd_low_pitch = 0.9,
		
		snd_mid = "mafia/fordt_npc.wav",
		snd_mid_gearup = "mafia/fordt_npc.wav",
		snd_mid_pitch = 0.9,
		
		--
		Sound_Idle = "mafia/fordt_npc.wav",
		Sound_IdlePitch = 1,
		
		Sound_Mid = "mafia/fordt_npc.wav",
		Sound_MidPitch = 1,
		Sound_MidVolume = 1,
		Sound_MidFadeOutRPMpercent = 58,
		Sound_MidFadeOutRate = 0.5,
		
		Sound_High = "mafia/fordt_npc.wav",
		Sound_HighPitch = 1,
		Sound_HighVolume = 1.5,
		Sound_HighFadeInRPMpercent = 58,
		Sound_HighFadeInRate = 0.5,
		
		Sound_Throttle = "",
		Sound_ThrottlePitch = 0,
		Sound_ThrottleVolume = 0,
		
		--
		snd_horn = "mafia/horn1.wav",
		
		DifferentialGear = 0.75,
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
		
		EngineSoundPreset = 0,
		
		snd_pitch = 0.9,
		snd_idle = "mafia/fordt_npc.wav",
		
		snd_low = "mafia/fordt_npc.wav",
		snd_low_revdown = "mafia/fordt_npc.wav",
		snd_low_pitch = 0.9,
		
		snd_mid = "mafia/fordt_npc.wav",
		snd_mid_gearup = "mafia/fordt_npc.wav",
		snd_mid_pitch = 0.9,
		
		--
		Sound_Idle = "mafia/fordt_npc.wav",
		Sound_IdlePitch = 1,
		
		Sound_Mid = "mafia/fordt_npc.wav",
		Sound_MidPitch = 1,
		Sound_MidVolume = 1,
		Sound_MidFadeOutRPMpercent = 58,
		Sound_MidFadeOutRate = 0.5,
		
		Sound_High = "mafia/fordt_npc.wav",
		Sound_HighPitch = 1,
		Sound_HighVolume = 1.5,
		Sound_HighFadeInRPMpercent = 58,
		Sound_HighFadeInRate = 0.5,
		
		Sound_Throttle = "",
		Sound_ThrottlePitch = 0,
		Sound_ThrottleVolume = 0,
		
		--
		snd_horn = "mafia/horn1.wav",
		
		DifferentialGear = 0.75,
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
		
		EngineSoundPreset = 0,
		
		snd_pitch = 0.9,
		snd_idle = "mafia/fordt_npc.wav",
		
		snd_low = "mafia/fordt_npc.wav",
		snd_low_revdown = "mafia/fordt_npc.wav",
		snd_low_pitch = 0.9,
		
		snd_mid = "mafia/fordt_npc.wav",
		snd_mid_gearup = "mafia/fordt_npc.wav",
		snd_mid_pitch = 0.9,
		
		--
		Sound_Idle = "mafia/fordt_npc.wav",
		Sound_IdlePitch = 1,
		
		Sound_Mid = "mafia/fordt_npc.wav",
		Sound_MidPitch = 1,
		Sound_MidVolume = 1,
		Sound_MidFadeOutRPMpercent = 58,
		Sound_MidFadeOutRate = 0.5,
		
		Sound_High = "mafia/fordt_npc.wav",
		Sound_HighPitch = 1,
		Sound_HighVolume = 1.5,
		Sound_HighFadeInRPMpercent = 58,
		Sound_HighFadeInRate = 0.5,
		
		Sound_Throttle = "",
		Sound_ThrottlePitch = 0,
		Sound_ThrottleVolume = 0,
		
		--
		snd_horn = "mafia/horn1.wav",
		
		DifferentialGear = 0.75,
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
		
		EngineSoundPreset = 0,
		
		snd_pitch = 0.9,
		snd_idle = "mafia/fordt_npc.wav",
		
		snd_low = "mafia/fordt_npc.wav",
		snd_low_revdown = "mafia/fordt_npc.wav",
		snd_low_pitch = 0.9,
		
		snd_mid = "mafia/fordt_npc.wav",
		snd_mid_gearup = "mafia/fordt_npc.wav",
		snd_mid_pitch = 0.9,
		
		--
		Sound_Idle = "mafia/fordt_npc.wav",
		Sound_IdlePitch = 1,
		
		Sound_Mid = "mafia/fordt_npc.wav",
		Sound_MidPitch = 1,
		Sound_MidVolume = 1,
		Sound_MidFadeOutRPMpercent = 58,
		Sound_MidFadeOutRate = 0.5,
		
		Sound_High = "mafia/fordt_npc.wav",
		Sound_HighPitch = 1,
		Sound_HighVolume = 1.5,
		Sound_HighFadeInRPMpercent = 58,
		Sound_HighFadeInRate = 0.5,
		
		Sound_Throttle = "",
		Sound_ThrottlePitch = 0,
		Sound_ThrottleVolume = 0,
		
		--
		snd_horn = "mafia/horn1.wav",
		
		DifferentialGear = 0.75,
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
		
		EngineSoundPreset = 0,
		
		snd_pitch = 0.9,
		snd_idle = "mafia/fordA1_NPC.wav",
		
		snd_low = "mafia/fordA1_NPC.wav",
		snd_low_revdown = "mafia/fordA1_NPC.wav",
		snd_low_pitch = 0.9,
		
		snd_mid = "mafia/fordA1_NPC.wav",
		snd_mid_gearup = "mafia/fordA1_NPC.wav",
		snd_mid_pitch = 0.9,
		--
		Sound_Idle = "mafia/fordA1_NPC.wav",
		Sound_IdlePitch = 1,
		
		Sound_Mid = "mafia/fordA1_NPC.wav",
		Sound_MidPitch = 1,
		Sound_MidVolume = 1,
		Sound_MidFadeOutRPMpercent = 70,
		Sound_MidFadeOutRate = 0.5,
		
		Sound_High = "mafia/fordA1_NPC.wav",
		Sound_HighPitch = 1,
		Sound_HighVolume = 1,
		Sound_HighFadeInRPMpercent = 70,
		Sound_HighFadeInRate = 0.5,
		
		Sound_Throttle = "mafia/fordA1_NPC.wav",
		Sound_ThrottlePitch = 1,
		Sound_ThrottleVolume = 1,
		
		--
		
		snd_horn = "mafia/horn5.wav",
		
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
		
		EngineSoundPreset = 0,
		
		snd_pitch = 0.9,
		snd_idle = "mafia/fordA1_NPC.wav",
		
		snd_low = "mafia/fordA1_NPC.wav",
		snd_low_revdown = "mafia/fordA1_NPC.wav",
		snd_low_pitch = 0.9,
		
		snd_mid = "mafia/fordA1_NPC.wav",
		snd_mid_gearup = "mafia/fordA1_NPC.wav",
		snd_mid_pitch = 0.9,
		--
		Sound_Idle = "mafia/fordA1_NPC.wav",
		Sound_IdlePitch = 1,
		
		Sound_Mid = "mafia/fordA1_NPC.wav",
		Sound_MidPitch = 1,
		Sound_MidVolume = 1,
		Sound_MidFadeOutRPMpercent = 70,
		Sound_MidFadeOutRate = 0.5,
		
		Sound_High = "mafia/fordA1_NPC.wav",
		Sound_HighPitch = 1,
		Sound_HighVolume = 1,
		Sound_HighFadeInRPMpercent = 70,
		Sound_HighFadeInRate = 0.5,
		
		Sound_Throttle = "mafia/fordA1_NPC.wav",
		Sound_ThrottlePitch = 1,
		Sound_ThrottleVolume = 1,
		
		--
		snd_horn = "mafia/horn5.wav",
		
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
		
		EngineSoundPreset = 0,
		
		snd_pitch = 0.9,
		snd_idle = "mafia/fordA1_NPC.wav",
		
		snd_low = "mafia/fordA1_NPC.wav",
		snd_low_revdown = "mafia/fordA1_NPC.wav",
		snd_low_pitch = 0.9,
		
		snd_mid = "mafia/fordA1_NPC.wav",
		snd_mid_gearup = "mafia/fordA1_NPC.wav",
		snd_mid_pitch = 0.9,
		--
		Sound_Idle = "mafia/fordA1_NPC.wav",
		Sound_IdlePitch = 1,
		
		Sound_Mid = "mafia/fordA1_NPC.wav",
		Sound_MidPitch = 1,
		Sound_MidVolume = 1,
		Sound_MidFadeOutRPMpercent = 70,
		Sound_MidFadeOutRate = 0.5,
		
		Sound_High = "mafia/fordA1_NPC.wav",
		Sound_HighPitch = 1,
		Sound_HighVolume = 1,
		Sound_HighFadeInRPMpercent = 70,
		Sound_HighFadeInRate = 0.5,
		
		Sound_Throttle = "mafia/fordA1_NPC.wav",
		Sound_ThrottlePitch = 1,
		Sound_ThrottleVolume = 1,
		
		--
		snd_horn = "mafia/horn5.wav",
		
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
		
		EngineSoundPreset = 0,
		
		snd_pitch = 0.9,
		snd_idle = "mafia/fordA1_NPC.wav",
		
		snd_low = "mafia/fordA1_NPC.wav",
		snd_low_revdown = "mafia/fordA1_NPC.wav",
		snd_low_pitch = 0.9,
		
		snd_mid = "mafia/fordA1_NPC.wav",
		snd_mid_gearup = "mafia/fordA1_NPC.wav",
		snd_mid_pitch = 0.9,
		--
		Sound_Idle = "mafia/fordA1_NPC.wav",
		Sound_IdlePitch = 1,
		
		Sound_Mid = "mafia/fordA1_NPC.wav",
		Sound_MidPitch = 1,
		Sound_MidVolume = 1,
		Sound_MidFadeOutRPMpercent = 70,
		Sound_MidFadeOutRate = 0.5,
		
		Sound_High = "mafia/fordA1_NPC.wav",
		Sound_HighPitch = 1,
		Sound_HighVolume = 1,
		Sound_HighFadeInRPMpercent = 70,
		Sound_HighFadeInRate = 0.5,
		
		Sound_Throttle = "mafia/fordA1_NPC.wav",
		Sound_ThrottlePitch = 1,
		Sound_ThrottleVolume = 1,
		
		--
		snd_horn = "mafia/horn5.wav",
		
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
		
		EngineSoundPreset = 0,
		
		snd_pitch = 0.9,
		snd_idle = "mafia/fordA1_NPC.wav",
		
		snd_low = "mafia/fordA1_NPC.wav",
		snd_low_revdown = "mafia/fordA1_NPC.wav",
		snd_low_pitch = 0.9,
		
		snd_mid = "mafia/fordA1_NPC.wav",
		snd_mid_gearup = "mafia/fordA1_NPC.wav",
		snd_mid_pitch = 0.9,
		--
		Sound_Idle = "mafia/fordA1_NPC.wav",
		Sound_IdlePitch = 1,
		
		Sound_Mid = "mafia/fordA1_NPC.wav",
		Sound_MidPitch = 1,
		Sound_MidVolume = 1,
		Sound_MidFadeOutRPMpercent = 70,
		Sound_MidFadeOutRate = 0.5,
		
		Sound_High = "mafia/fordA1_NPC.wav",
		Sound_HighPitch = 1,
		Sound_HighVolume = 1,
		Sound_HighFadeInRPMpercent = 70,
		Sound_HighFadeInRate = 0.5,
		
		Sound_Throttle = "mafia/fordA1_NPC.wav",
		Sound_ThrottlePitch = 1,
		Sound_ThrottleVolume = 1,
		
		--
		snd_horn = "mafia/horn5.wav",
		
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
		
		EngineSoundPreset = 0,
		
		snd_pitch = 0.9,
		snd_idle = "mafia/fordA1_NPC.wav",
		
		snd_low = "mafia/fordA1_NPC.wav",
		snd_low_revdown = "mafia/fordA1_NPC.wav",
		snd_low_pitch = 0.9,
		
		snd_mid = "mafia/fordA1_NPC.wav",
		snd_mid_gearup = "mafia/fordA1_NPC.wav",
		snd_mid_pitch = 0.9,
		--
		Sound_Idle = "mafia/fordA1_NPC.wav",
		Sound_IdlePitch = 1,
		
		Sound_Mid = "mafia/fordA1_NPC.wav",
		Sound_MidPitch = 1,
		Sound_MidVolume = 1,
		Sound_MidFadeOutRPMpercent = 70,
		Sound_MidFadeOutRate = 0.5,
		
		Sound_High = "mafia/fordA1_NPC.wav",
		Sound_HighPitch = 1,
		Sound_HighVolume = 1,
		Sound_HighFadeInRPMpercent = 70,
		Sound_HighFadeInRate = 0.5,
		
		Sound_Throttle = "mafia/fordA1_NPC.wav",
		Sound_ThrottlePitch = 1,
		Sound_ThrottleVolume = 1,
		
		--
		snd_horn = "mafia/horn5.wav",
		
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
		
		EngineSoundPreset = 0,
		
		snd_pitch = 0.9,
		snd_idle = "mafia/fordA1_NPC.wav",
		
		snd_low = "mafia/fordA1_NPC.wav",
		snd_low_revdown = "mafia/fordA1_NPC.wav",
		snd_low_pitch = 0.9,
		
		snd_mid = "mafia/fordA1_NPC.wav",
		snd_mid_gearup = "mafia/fordA1_NPC.wav",
		snd_mid_pitch = 0.9,
		--
		Sound_Idle = "mafia/fordA1_NPC.wav",
		Sound_IdlePitch = 1,
		
		Sound_Mid = "mafia/fordA1_NPC.wav",
		Sound_MidPitch = 1,
		Sound_MidVolume = 1,
		Sound_MidFadeOutRPMpercent = 70,
		Sound_MidFadeOutRate = 0.5,
		
		Sound_High = "mafia/fordA1_NPC.wav",
		Sound_HighPitch = 1,
		Sound_HighVolume = 1,
		Sound_HighFadeInRPMpercent = 70,
		Sound_HighFadeInRate = 0.5,
		
		Sound_Throttle = "mafia/fordA1_NPC.wav",
		Sound_ThrottlePitch = 1,
		Sound_ThrottleVolume = 1,
		
		--
		snd_horn = "mafia/horn5.wav",
		
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
		
		EngineSoundPreset = 0,
		

		--
		Sound_Idle = "mafia/fordV8_0.wav",
		Sound_IdlePitch = 1,
		
		Sound_Mid = "mafia/fordV8_npc.wav",
		Sound_MidPitch = 1,
		Sound_MidVolume = 10,
		Sound_MidFadeOutRPMpercent = 90,
		Sound_MidFadeOutRate = 0.9,
		
		Sound_High = "mafia/fordV8_npc.wav",
		Sound_HighPitch = 1,
		Sound_HighVolume = 1,
		Sound_HighFadeInRPMpercent = 90,
		Sound_HighFadeInRate = 0.9,
		
		Sound_Throttle = "mafia/fordV8_3.wav",
		Sound_ThrottlePitch = 0.9,
		Sound_ThrottleVolume = 10,
		
		--
		
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
		
		EngineSoundPreset = 0,
		--
		Sound_Idle = "mafia/fordV8_0.wav",
		Sound_IdlePitch = 1,
		
		Sound_Mid = "mafia/fordV8_npc.wav",
		Sound_MidPitch = 1,
		Sound_MidVolume = 10,
		Sound_MidFadeOutRPMpercent = 90,
		Sound_MidFadeOutRate = 0.9,
		
		Sound_High = "mafia/fordV8_npc.wav",
		Sound_HighPitch = 1,
		Sound_HighVolume = 1,
		Sound_HighFadeInRPMpercent = 90,
		Sound_HighFadeInRate = 0.9,
		
		Sound_Throttle = "mafia/fordV8_3.wav",
		Sound_ThrottlePitch = 0.9,
		Sound_ThrottleVolume = 10,
		
		--
		snd_horn = "mafia/horn4.wav",
		
		DifferentialGear = 0.7,
		Gears = {-0.12,0,0.15,0.35,0.6}
	}
}
list.Set( "simfphys_vehicles", "simfphys_mafia_forvfor", V )

local V = {
	Name = "Bolt V8 Roadster",
	Model = "models/mafia/forVro.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = "Mafia",
	SpawnOffset = Vector(0,0,10),
	SpawnAngleOffset = 90,

	Members = {
		Mass = 1170,
		
		EnginePos = Vector(50,0,28),
		
		LightsTable = "forvro",
		
		CustomWheels = true,
		CustomSuspensionTravel = 5,
		
		CustomWheelModel = "models/mafia/ForA_wheel.mdl",
		CustomWheelPosFL = Vector(63,29,7),
		CustomWheelPosFR = Vector(63,-29,7),
		CustomWheelPosRL = Vector(-55,27,7),
		CustomWheelPosRR = Vector(-55,-27,7),
		CustomWheelAngleOffset = Angle(0,90,0),
		
		CustomMassCenter = Vector(10,0,10),
		
		CustomSteerAngle = 30,
		
		SeatOffset = Vector(-28,-9,43),
		SeatPitch = 10,
		SeatYaw = 90,
		
		PassengerSeats = {
			{
				pos = Vector(-10,-11,14),
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
		FrontDamping = 1000,
		FrontRelativeDamping = 1000,
		
		RearHeight = 6,
		RearConstant = 18000,
		RearDamping = 1000,
		RearRelativeDamping = 1000,
		
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
		
		EngineSoundPreset = 0,
		--
		Sound_Idle = "mafia/fordV8_0.wav",
		Sound_IdlePitch = 1,
		
		Sound_Mid = "mafia/fordV8_npc.wav",
		Sound_MidPitch = 1,
		Sound_MidVolume = 10,
		Sound_MidFadeOutRPMpercent = 90,
		Sound_MidFadeOutRate = 0.9,
		
		Sound_High = "mafia/fordV8_npc.wav",
		Sound_HighPitch = 1,
		Sound_HighVolume = 1,
		Sound_HighFadeInRPMpercent = 90,
		Sound_HighFadeInRate = 0.9,
		
		Sound_Throttle = "mafia/fordV8_3.wav",
		Sound_ThrottlePitch = 0.9,
		Sound_ThrottleVolume = 10,
		
		--
		snd_horn = "mafia/horn4.wav",
		
		DifferentialGear = 0.7,
		Gears = {-0.12,0,0.15,0.35,0.6}
	}
}
list.Set( "simfphys_vehicles", "simfphys_mafia_forvro", V )

local V = {
	Name = "Bolt V8 Touring",
	Model = "models/mafia/forVto.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = "Mafia",
	SpawnOffset = Vector(0,0,10),
	SpawnAngleOffset = 90,

	Members = {
		Mass = 1170,
		
		EnginePos = Vector(50,0,28),
		
		LightsTable = "forvto",
		
		CustomWheels = true,
		CustomSuspensionTravel = 5,
		
		CustomWheelModel = "models/mafia/ForA_wheel.mdl",
		CustomWheelPosFL = Vector(68,29,7),
		CustomWheelPosFR = Vector(68,-30,7),
		CustomWheelPosRL = Vector(-48,29,7),
		CustomWheelPosRR = Vector(-48,-30,7),
		CustomWheelAngleOffset = Angle(0,90,0),
		
		CustomMassCenter = Vector(10,0,10),
		
		CustomSteerAngle = 30,
		
		SeatOffset = Vector(-15,-8,45),
		SeatPitch = 10,
		SeatYaw = 90,
		
		PassengerSeats = {
			{
				pos = Vector(0,-11,14),
				ang = Angle(0,-90,17)
			},{
				pos = Vector(-33,-11,14),
				ang = Angle(0,-90,17)
			},{
				pos = Vector(-33,11,14),
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
		
		EngineSoundPreset = 0,
		--
		Sound_Idle = "mafia/fordV8_0.wav",
		Sound_IdlePitch = 1,
		
		Sound_Mid = "mafia/fordV8_npc.wav",
		Sound_MidPitch = 1,
		Sound_MidVolume = 10,
		Sound_MidFadeOutRPMpercent = 90,
		Sound_MidFadeOutRate = 0.9,
		
		Sound_High = "mafia/fordV8_npc.wav",
		Sound_HighPitch = 1,
		Sound_HighVolume = 1,
		Sound_HighFadeInRPMpercent = 90,
		Sound_HighFadeInRate = 0.9,
		
		Sound_Throttle = "mafia/fordV8_3.wav",
		Sound_ThrottlePitch = 0.9,
		Sound_ThrottleVolume = 10,
		
		--
		snd_horn = "mafia/horn4.wav",
		
		DifferentialGear = 0.7,
		Gears = {-0.12,0,0.15,0.35,0.6}
	}
}
list.Set( "simfphys_vehicles", "simfphys_mafia_forvto", V )

local V = {
	Name = "Bolt V8 Tudor",
	Model = "models/mafia/forVtud.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = "Mafia",
	SpawnOffset = Vector(0,0,10),
	SpawnAngleOffset = 90,

	Members = {
		Mass = 1170,
		
		EnginePos = Vector(50,0,28),
		
		LightsTable = "forvtud",
		
		CustomWheels = true,
		CustomSuspensionTravel = 5,
		
		CustomWheelModel = "models/mafia/ForA_wheel.mdl",
		CustomWheelPosFL = Vector(58,29,2),
		CustomWheelPosFR = Vector(58,-30,2),
		CustomWheelPosRL = Vector(-57,29,2),
		CustomWheelPosRR = Vector(-57,-30,2),
		CustomWheelAngleOffset = Angle(0,90,0),
		
		CustomMassCenter = Vector(10,0,10),
		
		CustomSteerAngle = 30,
		
		SeatOffset = Vector(-30,-8,40),
		SeatPitch = 10,
		SeatYaw = 90,
		
		PassengerSeats = {
			{
				pos = Vector(-10,-11,11),
				ang = Angle(0,-90,17)
			},{
				pos = Vector(-52,-11,9),
				ang = Angle(0,-90,17)
			},{
				pos = Vector(-52,11,9),
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
		
		EngineSoundPreset = 0,
		--
		Sound_Idle = "mafia/fordV8_0.wav",
		Sound_IdlePitch = 1,
		
		Sound_Mid = "mafia/fordV8_npc.wav",
		Sound_MidPitch = 1,
		Sound_MidVolume = 10,
		Sound_MidFadeOutRPMpercent = 90,
		Sound_MidFadeOutRate = 0.9,
		
		Sound_High = "mafia/fordV8_npc.wav",
		Sound_HighPitch = 1,
		Sound_HighVolume = 1,
		Sound_HighFadeInRPMpercent = 90,
		Sound_HighFadeInRate = 0.9,
		
		Sound_Throttle = "mafia/fordV8_3.wav",
		Sound_ThrottlePitch = 0.9,
		Sound_ThrottleVolume = 10,
		
		--
		snd_horn = "mafia/horn4.wav",
		
		DifferentialGear = 0.7,
		Gears = {-0.12,0,0.15,0.35,0.6}
	}
}
list.Set( "simfphys_vehicles", "simfphys_mafia_forvtud", V )

local V = {
	Name = "Brubaker 4WD",
	Model = "models/mafia/miller.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = "Mafia",
	SpawnOffset = Vector(0,0,0),
	SpawnAngleOffset = 90,

	Members = {
		Mass = 1100,
		
		EnginePos = Vector(50,0,28),
		
		LightsTable = "mafia_racer",
		
		CustomWheels = true,
		CustomSuspensionTravel = 1,
		
		CustomWheelModel = "models/mafia/miller_wheel.mdl",
		CustomWheelPosFL = Vector(60,26,18),
		CustomWheelPosFR = Vector(60,-25,18),
		CustomWheelPosRL = Vector(-60,26,18),
		CustomWheelPosRR = Vector(-60,-25,18),
		CustomWheelAngleOffset = Angle(0,90,0),
		
		CustomMassCenter = Vector(10,0,10),
		
		CustomSteerAngle = 30,
		
		SeatOffset = Vector(-45,-6,44),
		SeatPitch = 10,
		SeatYaw = 90,
		
		
		
		ExhaustPositions = {
			{
				pos = Vector(-69,-13,28),
				ang = Angle(90,165,0),
			}
		},
		
		FrontHeight = 8,
		FrontConstant = 30000,
		FrontDamping = 400,
		FrontRelativeDamping = 400,
		
		RearHeight = 6,
		RearConstant = 30000,
		RearDamping = 400,
		RearRelativeDamping = 400,
		
		FastSteeringAngle = 10,
		SteeringFadeFastSpeed = 535,
		
		TurnSpeed = 2,
		
		MaxGrip = 33,
		Efficiency = 1,
		GripOffset = -2,
		BrakePower = 23,
		
		IdleRPM = 600,
		LimitRPM = 8000,
		PeakTorque = 150,
		PowerbandStart = 800,
		PowerbandEnd = 7800,
		Turbocharged = false,
		Supercharged = false,
		
		FuelFillPos = Vector(-50,0,30),
		FuelType = FUELTYPE_PETROL,
		FuelTankSize = 30,
		
		PowerBias = 0.8,
		
		EngineSoundPreset = 0,
		--
		Sound_Idle = "mafia/miller_x.wav",
		Sound_IdlePitch = 1,
		
		Sound_Mid = "mafia/miller_2.wav",
		Sound_MidPitch = 1,
		Sound_MidVolume = 10,
		Sound_MidFadeOutRPMpercent = 90,
		Sound_MidFadeOutRate = 0.9,
		
		Sound_High = "mafia/miller_3.wav",
		Sound_HighPitch = 1,
		Sound_HighVolume = 1,
		Sound_HighFadeInRPMpercent = 90,
		Sound_HighFadeInRate = 0.9,
		
		Sound_Throttle = "mafia/miller_5.wav",
		Sound_ThrottlePitch = 0.9,
		Sound_ThrottleVolume = 10,
		
		--
		snd_horn = "mafia/horn4.wav",
		
		DifferentialGear = 0.6,
		Gears = {-0.12,0,0.1,0.25,0.4}
	}
}
list.Set( "simfphys_vehicles", "simfphys_mafia_miller", V )

local V = {
	Name = "Bruno Speedster 851",
	Model = "models/mafia/speedster.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = "Mafia",
	SpawnOffset = Vector(0,0,10),
	SpawnAngleOffset = 90,

	Members = {
		Mass = 1702,
		
		EnginePos = Vector(50,0,28),
		
		LightsTable = "speedster",
		
		CustomWheels = true,
		CustomSuspensionTravel = 5,
		
		CustomWheelModel = "models/mafia/speedster_wheel.mdl",
		CustomWheelPosFL = Vector(58,30,3),
		CustomWheelPosFR = Vector(58,-31,3),
		CustomWheelPosRL = Vector(-78,30,3),
		CustomWheelPosRR = Vector(-78,-31,3),
		CustomWheelAngleOffset = Angle(0,90,0),
		
		CustomMassCenter = Vector(10,0,10),
		
		CustomSteerAngle = 30,
		
		SeatOffset = Vector(-40,-9,40),
		SeatPitch = 10,
		SeatYaw = 90,
		
		PassengerSeats = {
			{
				pos = Vector(-25,-10,14),
				ang = Angle(0,-90,17)
			}
		},
		
		ExhaustPositions = {
			{
				pos = Vector(-70,-20,3),
				ang = Angle(90,165,0),
			}
		},
		
		FrontHeight = 3,
		FrontConstant = 18000,
		FrontDamping = 900,
		FrontRelativeDamping = 900,
		
		RearHeight = 2,
		RearConstant = 18000,
		RearDamping = 900,
		RearRelativeDamping = 900,
		
		FastSteeringAngle = 10,
		SteeringFadeFastSpeed = 535,
		
		TurnSpeed = 5,
		
		MaxGrip = 30,
		Efficiency = 1,
		GripOffset = -2,
		BrakePower = 18,
		
		IdleRPM = 700,
		LimitRPM = 4500,
		PeakTorque = 150,
		PowerbandStart = 900,
		PowerbandEnd = 4300,
		Turbocharged = false,
		Supercharged = false,
		
		FuelFillPos = Vector(-50,0,30),
		FuelType = FUELTYPE_PETROL,
		FuelTankSize = 35,
		
		PowerBias = 1,
		
		EngineSoundPreset = 0,
		--
		Sound_Idle = "mafia/aubur_x.wav",
		Sound_IdlePitch = 1,
		
		Sound_Mid = "mafia/aubur_1.wav",
		Sound_MidPitch = 1,
		Sound_MidVolume = 10,
		Sound_MidFadeOutRPMpercent = 90,
		Sound_MidFadeOutRate = 0.9,
		
		Sound_High = "mafia/aubur_3.wav",
		Sound_HighPitch = 1,
		Sound_HighVolume = 1,
		Sound_HighFadeInRPMpercent = 90,
		Sound_HighFadeInRate = 0.9,
		
		Sound_Throttle = "mafia/aubur_2.wav",
		Sound_ThrottlePitch = 0.8,
		Sound_ThrottleVolume = 10,
		
		--
		snd_horn = "mafia/horn9.wav",
		
		DifferentialGear = 0.6,
		Gears = {-0.12,0,0.16,0.28,0.48}
	}
}
list.Set( "simfphys_vehicles", "simfphys_mafia_speedster", V )

local V = {
	Name = "Caesar 8C 2300 Racing",
	Model = "models/mafia/alfa.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = "Mafia",
	SpawnOffset = Vector(0,0,0),
	SpawnAngleOffset = 90,

	Members = {
		Mass = 920,
		
		EnginePos = Vector(50,0,28),
		
		LightsTable = "mafia_racer",
		
		CustomWheels = true,
		CustomSuspensionTravel = 1,
		
		CustomWheelModel = "models/mafia/alfa_wheel.mdl",
		CustomWheelPosFL = Vector(60,27,17),
		CustomWheelPosFR = Vector(60,-26,17),
		CustomWheelPosRL = Vector(-50,27,17),
		CustomWheelPosRR = Vector(-50,-26,17),
		CustomWheelAngleOffset = Angle(0,90,0),
		
		CustomMassCenter = Vector(10,0,10),
		
		CustomSteerAngle = 30,
		
		SeatOffset = Vector(-20,5,50),
		SeatPitch = -8,
		SeatYaw = 90,
		
		
		
		ExhaustPositions = {
			{
				pos = Vector(-69,13,28),
				ang = Angle(90,165,0),
			}
		},
		
		FrontHeight = 8,
		FrontConstant = 17000,
		FrontDamping = 300,
		FrontRelativeDamping = 300,
		
		RearHeight = 6,
		RearConstant = 17000,
		RearDamping = 300,
		RearRelativeDamping = 300,
		
		FastSteeringAngle = 10,
		SteeringFadeFastSpeed = 535,
		
		TurnSpeed = 2,
		
		MaxGrip = 33,
		Efficiency = 1,
		GripOffset = -2,
		BrakePower = 23,
		
		IdleRPM = 600,
		LimitRPM = 8000,
		PeakTorque = 120,
		PowerbandStart = 800,
		PowerbandEnd = 7800,
		Turbocharged = false,
		Supercharged = false,
		
		FuelFillPos = Vector(-40,0,40),
		FuelType = FUELTYPE_PETROL,
		FuelTankSize = 30,
		
		PowerBias = 1,
		
		EngineSoundPreset = 0,
		--
		Sound_Idle = "mafia/alfa_x.wav",
		Sound_IdlePitch = 1,
		
		Sound_Mid = "mafia/alfa_1.wav",
		Sound_MidPitch = 1,
		Sound_MidVolume = 10,
		Sound_MidFadeOutRPMpercent = 90,
		Sound_MidFadeOutRate = 0.9,
		
		Sound_High = "mafia/alfa_1.wav",
		Sound_HighPitch = 1,
		Sound_HighVolume = 1,
		Sound_HighFadeInRPMpercent = 90,
		Sound_HighFadeInRate = 0.9,
		
		Sound_Throttle = "mafia/alfa_2.wav",
		Sound_ThrottlePitch = 1.3,
		Sound_ThrottleVolume = 10,
		
		--
		snd_horn = "mafia/horn4.wav",
		
		DifferentialGear = 0.63,
		Gears = {-0.12,0,0.12,0.26,0.4}
	}
}
list.Set( "simfphys_vehicles", "simfphys_mafia_alfa", V )

local V = {
	Name = "Caesar 8C Mostro",
	Model = "models/mafia/alfa8C.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = "Mafia",
	SpawnOffset = Vector(0,0,10),
	SpawnAngleOffset = 90,

	Members = {
		Mass = 1000,
		
		EnginePos = Vector(50,0,28),
		
		LightsTable = "alfa8C",
		
		CustomWheels = true,
		CustomSuspensionTravel = 5,
		
		CustomWheelModel = "models/mafia/alfa8C_wheel.mdl",
		CustomWheelPosFL = Vector(64,28,6),
		CustomWheelPosFR = Vector(64,-32,6),
		CustomWheelPosRL = Vector(-59,28,6),
		CustomWheelPosRR = Vector(-59,-32,6),
		CustomWheelAngleOffset = Angle(0,90,0),
		
		CustomMassCenter = Vector(10,0,10),
		
		CustomSteerAngle = 30,
		
		SeatOffset = Vector(-42,-8,40),
		SeatPitch = 10,
		SeatYaw = 90,
		
		PassengerSeats = {
			{
				pos = Vector(-25,-12,14),
				ang = Angle(0,-90,17)
			}
		},
		
		ExhaustPositions = {
			{
				pos = Vector(-70,-10,20),
				ang = Angle(90,165,0),
			}
		},
		
		FrontHeight = 3,
		FrontConstant = 18000,
		FrontDamping = 900,
		FrontRelativeDamping = 900,
		
		RearHeight = 2,
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
		
		IdleRPM = 800,
		LimitRPM = 6000,
		PeakTorque = 100,
		PowerbandStart = 900,
		PowerbandEnd = 5700,
		Turbocharged = false,
		Supercharged = false,
		
		FuelFillPos = Vector(-50,0,40),
		FuelType = FUELTYPE_PETROL,
		FuelTankSize = 35,
		
		PowerBias = 1,
		
		EngineSoundPreset = 0,
		--
		Sound_Idle = "mafia/alfa8c_0.wav",
		Sound_IdlePitch = 1,
		
		Sound_Mid = "mafia/alfa8c_2.wav",
		Sound_MidPitch = 1,
		Sound_MidVolume = 10,
		Sound_MidFadeOutRPMpercent = 90,
		Sound_MidFadeOutRate = 0.9,
		
		Sound_High = "mafia/alfa8c_3.wav",
		Sound_HighPitch = 1,
		Sound_HighVolume = 1,
		Sound_HighFadeInRPMpercent = 90,
		Sound_HighFadeInRate = 0.9,
		
		Sound_Throttle = "mafia/alfa8c_4.wav",
		Sound_ThrottlePitch = 0.8,
		Sound_ThrottleVolume = 10,
		
		--
		snd_horn = "mafia/horn9.wav",
		
		DifferentialGear = 0.6,
		Gears = {-0.12,0,0.15,0.27,0.42}
	}
}
list.Set( "simfphys_vehicles", "simfphys_mafia_alfa8C", V )

local V = {
	Name = "Carrozella C-Otto",
	Model = "models/mafia/bugatti.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = "Mafia",
	SpawnOffset = Vector(0,0,0),
	SpawnAngleOffset = 90,

	Members = {
		Mass = 950,
		
		EnginePos = Vector(50,0,28),
		
		LightsTable = "mafia_racer",
		
		CustomWheels = true,
		CustomSuspensionTravel = 1,
		
		CustomWheelModel = "models/mafia/bugatti_wheel.mdl",
		CustomWheelPosFL = Vector(60,28,18),
		CustomWheelPosFR = Vector(60,-27,18),
		CustomWheelPosRL = Vector(-63,28,18),
		CustomWheelPosRR = Vector(-63,-27,18),
		CustomWheelAngleOffset = Angle(0,90,0),
		
		CustomMassCenter = Vector(10,0,10),
		
		CustomSteerAngle = 30,
		
		SeatOffset = Vector(-45,6,40),
		SeatPitch = 10,
		SeatYaw = 90,
		
		
		
		ExhaustPositions = {
			{
				pos = Vector(-78,13,28),
				ang = Angle(90,165,0),
			}
		},
		
		FrontHeight = 8,
		FrontConstant = 30000,
		FrontDamping = 400,
		FrontRelativeDamping = 400,
		
		RearHeight = 6,
		RearConstant = 30000,
		RearDamping = 400,
		RearRelativeDamping = 400,
		
		FastSteeringAngle = 10,
		SteeringFadeFastSpeed = 535,
		
		TurnSpeed = 2,
		
		MaxGrip = 33,
		Efficiency = 1,
		GripOffset = -2,
		BrakePower = 23,
		
		IdleRPM = 600,
		LimitRPM = 8000,
		PeakTorque = 140,
		PowerbandStart = 800,
		PowerbandEnd = 7800,
		Turbocharged = false,
		Supercharged = false,
		
		FuelFillPos = Vector(-60,0,37),
		FuelType = FUELTYPE_PETROL,
		FuelTankSize = 30,
		
		PowerBias = 0.85,
		
		EngineSoundPreset = 0,
		--
		Sound_Idle = "mafia/bug_x.wav",
		Sound_IdlePitch = 1,
		
		Sound_Mid = "mafia/bug_2.wav",
		Sound_MidPitch = 1,
		Sound_MidVolume = 8,
		Sound_MidFadeOutRPMpercent = 90,
		Sound_MidFadeOutRate = 0.9,
		
		Sound_High = "mafia/bug_2.wav",
		Sound_HighPitch = 1,
		Sound_HighVolume = 1,
		Sound_HighFadeInRPMpercent = 90,
		Sound_HighFadeInRate = 0.9,
		
		Sound_Throttle = "mafia/bug_3.wav",
		Sound_ThrottlePitch = 0.9,
		Sound_ThrottleVolume = 8,
		
		--
		snd_horn = "mafia/horn4.wav",
		
		DifferentialGear = 0.6,
		Gears = {-0.12,0,0.1,0.25,0.4}
	}
}
list.Set( "simfphys_vehicles", "simfphys_mafia_bugatti", V )

local V = {
	Name = "Celeste Marque 500",
	Model = "models/mafia/merced500K.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = "Mafia",
	SpawnOffset = Vector(0,0,10),
	SpawnAngleOffset = 90,

	Members = {
		Mass = 1200,
		
		EnginePos = Vector(50,0,28),
		
		LightsTable = "merced500k",
		
		CustomWheels = true,
		CustomSuspensionTravel = 5,
		
		CustomWheelModel = "models/mafia/merced500K_wheel.mdl",
		CustomWheelPosFL = Vector(80,30,4),
		CustomWheelPosFR = Vector(80,-30,4),
		CustomWheelPosRL = Vector(-51,30,4),
		CustomWheelPosRR = Vector(-51,-30,4),
		CustomWheelAngleOffset = Angle(0,90,0),
		
		CustomMassCenter = Vector(10,0,10),
		
		CustomSteerAngle = 30,
		
		SeatOffset = Vector(-20,-12,42),
		SeatPitch = -10,
		SeatYaw = 90,
		
		PassengerSeats = {
			{
				pos = Vector(-16,-12,10),
				ang = Angle(0,-90,20)
			}
		},
		
		ExhaustPositions = {
			{
				pos = Vector(-90,-10,5),
				ang = Angle(90,165,0),
			}
		},
		
		FrontHeight = 3,
		FrontConstant = 20000,
		FrontDamping = 900,
		FrontRelativeDamping = 900,
		
		RearHeight = 2,
		RearConstant = 20000,
		RearDamping = 900,
		RearRelativeDamping = 900,
		
		FastSteeringAngle = 10,
		SteeringFadeFastSpeed = 535,
		
		TurnSpeed = 5,
		
		MaxGrip = 28,
		Efficiency = 0.8,
		GripOffset = -2,
		BrakePower = 18,
		
		IdleRPM = 800,
		LimitRPM = 7300,
		PeakTorque = 100,
		PowerbandStart = 900,
		PowerbandEnd = 7000,
		Turbocharged = false,
		Supercharged = false,
		
		FuelFillPos = Vector(-50,0,40),
		FuelType = FUELTYPE_PETROL,
		FuelTankSize = 40,
		
		PowerBias = 1,
		
		EngineSoundPreset = 0,
		--
		Sound_Idle = "mafia/merc_x.wav",
		Sound_IdlePitch = 1,
		
		Sound_Mid = "mafia/merc_0.wav",
		Sound_MidPitch = 1,
		Sound_MidVolume = 6,
		Sound_MidFadeOutRPMpercent = 90,
		Sound_MidFadeOutRate = 0.9,
		
		Sound_High = "mafia/merc_2.wav",
		Sound_HighPitch = 1,
		Sound_HighVolume = 1,
		Sound_HighFadeInRPMpercent = 90,
		Sound_HighFadeInRate = 0.9,
		
		Sound_Throttle = "mafia/merc_4.wav",
		Sound_ThrottlePitch = 0.8,
		Sound_ThrottleVolume = 6,
		
		--
		snd_horn = "mafia/horn13.wav",
		
		DifferentialGear = 0.5,
		Gears = {-0.15,0,0.12,0.25,0.35,0.4}
	}
}
list.Set( "simfphys_vehicles", "simfphys_mafia_merced500k", V )

local V = {
	Name = "Crusader Chromim Fordor",
	Model = "models/mafia/pontfor.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = "Mafia",
	SpawnOffset = Vector(0,0,10),
	SpawnAngleOffset = 90,

	Members = {
		Mass = 1500,
		
		EnginePos = Vector(50,0,28),
		
		LightsTable = "pontfor",
		
		CustomWheels = true,
		CustomSuspensionTravel = 5,
		
		CustomWheelModel = "models/mafia/pont_wheel.mdl",
		CustomWheelPosFL = Vector(75,30,0),
		CustomWheelPosFR = Vector(75,-33,0),
		CustomWheelPosRL = Vector(-58,30,0),
		CustomWheelPosRR = Vector(-58,-33,0),
		CustomWheelAngleOffset = Angle(0,90,0),
		
		CustomMassCenter = Vector(10,0,10),
		
		CustomSteerAngle = 30,
		
		SeatOffset = Vector(-8,-10,47),
		SeatPitch = 2,
		SeatYaw = 90,
		
		PassengerSeats = {
			{
				pos = Vector(0,-12,15),
				ang = Angle(0,-90,15)
			},
			{
				pos = Vector(-37,-12,13),
				ang = Angle(0,-90,15)
			},
			{
				pos = Vector(-37,12,13),
				ang = Angle(0,-90,15)
			}
		},
		
		ExhaustPositions = {
			{
				pos = Vector(-95,10,5),
				ang = Angle(90,165,0),
			}
		},
		
		FrontHeight = 3,
		FrontConstant = 20000,
		FrontDamping = 900,
		FrontRelativeDamping = 900,
		
		RearHeight = 2,
		RearConstant = 20000,
		RearDamping = 900,
		RearRelativeDamping = 900,
		
		FastSteeringAngle = 10,
		SteeringFadeFastSpeed = 535,
		
		TurnSpeed = 5,
		
		MaxGrip = 32,
		Efficiency = 0.8,
		GripOffset = -2,
		BrakePower = 18,
		
		IdleRPM = 800,
		LimitRPM = 6800,
		PeakTorque = 95,
		PowerbandStart = 900,
		PowerbandEnd = 6600,
		Turbocharged = false,
		Supercharged = false,
		
		FuelFillPos = Vector(-70,0,20),
		FuelType = FUELTYPE_PETROL,
		FuelTankSize = 40,
		
		PowerBias = 1,
		
		EngineSoundPreset = 0,
		--
		Sound_Idle = "mafia/pontiac_x.wav",
		Sound_IdlePitch = 1,
		
		Sound_Mid = "mafia/pontiac_1.wav",
		Sound_MidPitch = 1,
		Sound_MidVolume = 6,
		Sound_MidFadeOutRPMpercent = 90,
		Sound_MidFadeOutRate = 0.9,
		
		Sound_High = "mafia/pontiac_2.wav",
		Sound_HighPitch = 1,
		Sound_HighVolume = 1,
		Sound_HighFadeInRPMpercent = 90,
		Sound_HighFadeInRate = 0.9,
		
		Sound_Throttle = "mafia/pontiac_2.wav",
		Sound_ThrottlePitch = 1.5,
		Sound_ThrottleVolume = 6,
		
		--
		snd_horn = "mafia/horn9.wav",
		
		DifferentialGear = 0.55,
		Gears = {-0.15,0,0.12,0.25,0.35}
	}
}
list.Set( "simfphys_vehicles", "simfphys_mafia_pontfor", V )

local V = {
	Name = "Crusader Chromim Tudor",
	Model = "models/mafia/ponttud.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = "Mafia",
	SpawnOffset = Vector(0,0,10),
	SpawnAngleOffset = 90,

	Members = {
		Mass = 1500,
		
		EnginePos = Vector(50,0,28),
		
		LightsTable = "ponttud",
		
		CustomWheels = true,
		CustomSuspensionTravel = 5,
		
		CustomWheelModel = "models/mafia/pont_wheel.mdl",
		CustomWheelPosFL = Vector(69,30,0),
		CustomWheelPosFR = Vector(69,-33,0),
		CustomWheelPosRL = Vector(-60,30,0),
		CustomWheelPosRR = Vector(-60,-33,0),
		CustomWheelAngleOffset = Angle(0,90,0),
		
		CustomMassCenter = Vector(10,0,10),
		
		CustomSteerAngle = 30,
		
		SeatOffset = Vector(-17,-10,46),
		SeatPitch = 2,
		SeatYaw = 90,
		
		PassengerSeats = {
			{
				pos = Vector(-10,-12,15),
				ang = Angle(0,-90,15)
			},
			{
				pos = Vector(-53,-12,13),
				ang = Angle(0,-90,15)
			},
			{
				pos = Vector(-53,12,13),
				ang = Angle(0,-90,15)
			}
		},
		
		ExhaustPositions = {
			{
				pos = Vector(-95,10,5),
				ang = Angle(90,165,0),
			}
		},
		
		FrontHeight = 3,
		FrontConstant = 20000,
		FrontDamping = 900,
		FrontRelativeDamping = 900,
		
		RearHeight = 2,
		RearConstant = 20000,
		RearDamping = 900,
		RearRelativeDamping = 900,
		
		FastSteeringAngle = 10,
		SteeringFadeFastSpeed = 535,
		
		TurnSpeed = 5,
		
		MaxGrip = 32,
		Efficiency = 0.8,
		GripOffset = -2,
		BrakePower = 18,
		
		IdleRPM = 800,
		LimitRPM = 6800,
		PeakTorque = 95,
		PowerbandStart = 900,
		PowerbandEnd = 6600,
		Turbocharged = false,
		Supercharged = false,
		
		FuelFillPos = Vector(-70,0,20),
		FuelType = FUELTYPE_PETROL,
		FuelTankSize = 40,
		
		PowerBias = 1,
		
		EngineSoundPreset = 0,
		--
		Sound_Idle = "mafia/pontiac_x.wav",
		Sound_IdlePitch = 1,
		
		Sound_Mid = "mafia/pontiac_1.wav",
		Sound_MidPitch = 1,
		Sound_MidVolume = 6,
		Sound_MidFadeOutRPMpercent = 90,
		Sound_MidFadeOutRate = 0.9,
		
		Sound_High = "mafia/pontiac_2.wav",
		Sound_HighPitch = 1,
		Sound_HighVolume = 1,
		Sound_HighFadeInRPMpercent = 90,
		Sound_HighFadeInRate = 0.9,
		
		Sound_Throttle = "mafia/pontiac_2.wav",
		Sound_ThrottlePitch = 1.5,
		Sound_ThrottleVolume = 6,
		
		--
		snd_horn = "mafia/horn9.wav",
		
		DifferentialGear = 0.55,
		Gears = {-0.15,0,0.12,0.25,0.35}
	}
}
list.Set( "simfphys_vehicles", "simfphys_mafia_ponttud", V )

local V = {
	Name = "Falconer",
	Model = "models/mafia/blackha.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = "Mafia",
	SpawnOffset = Vector(0,0,10),
	SpawnAngleOffset = 90,

	Members = {
		Mass = 1520,
		
		EnginePos = Vector(50,0,28),
		
		LightsTable = "blackha",
		
		CustomWheels = true,
		CustomSuspensionTravel = 5,
		
		CustomWheelModel = "models/mafia/blackha_wheel.mdl",
		CustomWheelPosFL = Vector(72,25,-2),
		CustomWheelPosFR = Vector(72,-36,-2),
		CustomWheelPosRL = Vector(-59,25,-2),
		CustomWheelPosRR = Vector(-59,-36,-2),
		CustomWheelAngleOffset = Angle(0,90,0),
		
		CustomMassCenter = Vector(10,0,10),
		
		CustomSteerAngle = 30,
		
		SeatOffset = Vector(-19,-9,45),
		SeatPitch = 2,
		SeatYaw = 90,
		
		PassengerSeats = {
			{
				pos = Vector(-10,-16,15),
				ang = Angle(0,-90,15)
			},
			{
				pos = Vector(-45,-16,13),
				ang = Angle(0,-90,15)
			},
			{
				pos = Vector(-45,9,13),
				ang = Angle(0,-90,15)
			}
		},
		
		ExhaustPositions = {
			{
				pos = Vector(-90,-20,0),
				ang = Angle(90,165,0),
			}
		},
		
		FrontHeight = 3,
		FrontConstant = 28000,
		FrontDamping = 900,
		FrontRelativeDamping = 900,
		
		RearHeight = 2,
		RearConstant = 28000,
		RearDamping = 900,
		RearRelativeDamping = 900,
		
		FastSteeringAngle = 10,
		SteeringFadeFastSpeed = 535,
		
		TurnSpeed = 5,
		
		MaxGrip = 28,
		Efficiency = 0.8,
		GripOffset = -2,
		BrakePower = 18,
		
		IdleRPM = 600,
		LimitRPM = 4500,
		PeakTorque = 90,
		PowerbandStart = 700,
		PowerbandEnd = 4300,
		Turbocharged = false,
		Supercharged = false,
		
		FuelFillPos = Vector(20,0,30),
		FuelType = FUELTYPE_PETROL,
		FuelTankSize = 30,
		
		PowerBias = 1,
		
		EngineSoundPreset = 0,
		--
		Sound_Idle = "mafia/black_0.wav",
		Sound_IdlePitch = 1,
		
		Sound_Mid = "mafia/black_1.wav",
		Sound_MidPitch = 1,
		Sound_MidVolume = 6,
		Sound_MidFadeOutRPMpercent = 90,
		Sound_MidFadeOutRate = 0.9,
		
		Sound_High = "mafia/black_1.wav",
		Sound_HighPitch = 1,
		Sound_HighVolume = 1,
		Sound_HighFadeInRPMpercent = 90,
		Sound_HighFadeInRate = 0.9,
		
		Sound_Throttle = "mafia/black_3.wav",
		Sound_ThrottlePitch = 2,
		Sound_ThrottleVolume = 6,
		
		--
		snd_horn = "mafia/horn9.wav",
		
		DifferentialGear = 0.6,
		Gears = {-0.15,0,0.11,0.2,0.25,0.32}
	}
}
list.Set( "simfphys_vehicles", "simfphys_mafia_blackha", V )

local V = {
	Name = "Falconer Yellowcar",
	Model = "models/mafia/taxi.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = "Mafia",
	SpawnOffset = Vector(0,0,10),
	SpawnAngleOffset = 90,

	Members = {
		Mass = 1520,
		
		EnginePos = Vector(50,0,28),
		
		LightsTable = "blackha",
		
		CustomWheels = true,
		CustomSuspensionTravel = 5,
		
		CustomWheelModel = "models/mafia/blackha_wheel.mdl",
		CustomWheelPosFL = Vector(74,26,-2),
		CustomWheelPosFR = Vector(74,-34,-2),
		CustomWheelPosRL = Vector(-56,26,-2),
		CustomWheelPosRR = Vector(-56,-34,-2),
		CustomWheelAngleOffset = Angle(0,90,0),
		
		CustomMassCenter = Vector(10,0,10),
		
		CustomSteerAngle = 30,
		
		SeatOffset = Vector(-19,-9,45),
		SeatPitch = 2,
		SeatYaw = 90,
		
		PassengerSeats = {
			{
				pos = Vector(-10,-16,15),
				ang = Angle(0,-90,15)
			},
			{
				pos = Vector(-45,-16,13),
				ang = Angle(0,-90,15)
			},
			{
				pos = Vector(-45,9,13),
				ang = Angle(0,-90,15)
			}
		},
		
		ExhaustPositions = {
			{
				pos = Vector(-90,-20,0),
				ang = Angle(90,165,0),
			}
		},
		
		FrontHeight = 3,
		FrontConstant = 28000,
		FrontDamping = 900,
		FrontRelativeDamping = 900,
		
		RearHeight = 2,
		RearConstant = 28000,
		RearDamping = 900,
		RearRelativeDamping = 900,
		
		FastSteeringAngle = 10,
		SteeringFadeFastSpeed = 535,
		
		TurnSpeed = 5,
		
		MaxGrip = 28,
		Efficiency = 0.8,
		GripOffset = -2,
		BrakePower = 18,
		
		IdleRPM = 600,
		LimitRPM = 4500,
		PeakTorque = 90,
		PowerbandStart = 700,
		PowerbandEnd = 4300,
		Turbocharged = false,
		Supercharged = false,
		
		FuelFillPos = Vector(20,0,30),
		FuelType = FUELTYPE_PETROL,
		FuelTankSize = 30,
		
		PowerBias = 1,
		
		EngineSoundPreset = 0,
		--
		Sound_Idle = "mafia/black_0.wav",
		Sound_IdlePitch = 1,
		
		Sound_Mid = "mafia/black_1.wav",
		Sound_MidPitch = 1,
		Sound_MidVolume = 6,
		Sound_MidFadeOutRPMpercent = 90,
		Sound_MidFadeOutRate = 0.9,
		
		Sound_High = "mafia/black_1.wav",
		Sound_HighPitch = 1,
		Sound_HighVolume = 1,
		Sound_HighFadeInRPMpercent = 90,
		Sound_HighFadeInRate = 0.9,
		
		Sound_Throttle = "mafia/black_3.wav",
		Sound_ThrottlePitch = 2,
		Sound_ThrottleVolume = 6,
		
		--
		snd_horn = "mafia/horn9.wav",
		
		DifferentialGear = 0.6,
		Gears = {-0.15,0,0.11,0.2,0.25,0.32}
	}
}
list.Set( "simfphys_vehicles", "simfphys_mafia_taxi", V )

local V = {
	Name = "Falconer Gangster",
	Model = "models/mafia/black.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = "Mafia",
	SpawnOffset = Vector(0,0,10),
	SpawnAngleOffset = 90,

	Members = {
		Mass = 1520,
		
		EnginePos = Vector(50,0,28),
		
		LightsTable = "blackha",
		
		CustomWheels = true,
		CustomSuspensionTravel = 5,
		
		CustomWheelModel = "models/mafia/blackha_wheel.mdl",
		CustomWheelPosFL = Vector(71,24,-2),
		CustomWheelPosFR = Vector(71,-35,-2),
		CustomWheelPosRL = Vector(-57,24,-2),
		CustomWheelPosRR = Vector(-57,-35,-2),
		CustomWheelAngleOffset = Angle(0,90,0),
		
		CustomMassCenter = Vector(10,0,10),
		
		CustomSteerAngle = 30,
		
		SeatOffset = Vector(-19,-9,45),
		SeatPitch = 2,
		SeatYaw = 90,
		
		PassengerSeats = {
			{
				pos = Vector(-10,-16,15),
				ang = Angle(0,-90,15)
			},
			{
				pos = Vector(-45,-16,13),
				ang = Angle(0,-90,15)
			},
			{
				pos = Vector(-45,9,13),
				ang = Angle(0,-90,15)
			}
		},
		
		ExhaustPositions = {
			{
				pos = Vector(-90,-20,0),
				ang = Angle(90,165,0),
			}
		},
		
		FrontHeight = 3,
		FrontConstant = 28000,
		FrontDamping = 900,
		FrontRelativeDamping = 900,
		
		RearHeight = 2,
		RearConstant = 28000,
		RearDamping = 900,
		RearRelativeDamping = 900,
		
		FastSteeringAngle = 10,
		SteeringFadeFastSpeed = 535,
		
		TurnSpeed = 5,
		
		MaxGrip = 28,
		Efficiency = 0.8,
		GripOffset = -2,
		BrakePower = 18,
		
		IdleRPM = 600,
		LimitRPM = 4500,
		PeakTorque = 90,
		PowerbandStart = 700,
		PowerbandEnd = 4300,
		Turbocharged = false,
		Supercharged = false,
		
		FuelFillPos = Vector(20,0,30),
		FuelType = FUELTYPE_PETROL,
		FuelTankSize = 30,
		
		PowerBias = 1,
		
		EngineSoundPreset = 0,
		--
		Sound_Idle = "mafia/black_0.wav",
		Sound_IdlePitch = 1,
		
		Sound_Mid = "mafia/black_1.wav",
		Sound_MidPitch = 1,
		Sound_MidVolume = 6,
		Sound_MidFadeOutRPMpercent = 90,
		Sound_MidFadeOutRate = 0.9,
		
		Sound_High = "mafia/black_1.wav",
		Sound_HighPitch = 1,
		Sound_HighVolume = 1,
		Sound_HighFadeInRPMpercent = 90,
		Sound_HighFadeInRate = 0.9,
		
		Sound_Throttle = "mafia/black_3.wav",
		Sound_ThrottlePitch = 2,
		Sound_ThrottleVolume = 6,
		
		--
		snd_horn = "mafia/horn9.wav",
		
		DifferentialGear = 0.6,
		Gears = {-0.15,0,0.11,0.2,0.25,0.32}
	}
}
list.Set( "simfphys_vehicles", "simfphys_mafia_black", V )

local V = {
	Name = "Guardian Terraplane Coupe",
	Model = "models/mafia/hudcou.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = "Mafia",
	SpawnOffset = Vector(0,0,10),
	SpawnAngleOffset = 90,

	Members = {
		Mass = 1316,
		
		EnginePos = Vector(50,0,28),
		
		LightsTable = "hudcou",
		
		CustomWheels = true,
		CustomSuspensionTravel = 5,
		
		CustomWheelModel = "models/mafia/hud_wheel.mdl",
		CustomWheelPosFL = Vector(85,30,4),
		CustomWheelPosFR = Vector(85,-31,4),
		CustomWheelPosRL = Vector(-52,28,4),
		CustomWheelPosRR = Vector(-52,-29,4),
		CustomWheelAngleOffset = Angle(0,90,0),
		
		CustomMassCenter = Vector(10,0,10),
		
		CustomSteerAngle = 30,
		
		SeatOffset = Vector(-10,-13,46),
		SeatPitch = 2,
		SeatYaw = 90,
		
		PassengerSeats = {
			{
				pos = Vector(1,-16,15),
				ang = Angle(0,-90,15)
			}
		},
		
		ExhaustPositions = {
			{
				pos = Vector(-90,-20,0),
				ang = Angle(90,165,0),
			}
		},
		
		FrontHeight = 3,
		FrontConstant = 28000,
		FrontDamping = 900,
		FrontRelativeDamping = 900,
		
		RearHeight = 2,
		RearConstant = 28000,
		RearDamping = 900,
		RearRelativeDamping = 900,
		
		FastSteeringAngle = 10,
		SteeringFadeFastSpeed = 535,
		
		TurnSpeed = 5,
		
		MaxGrip = 29,
		Efficiency = 0.9,
		GripOffset = -2,
		BrakePower = 18,
		
		IdleRPM = 600,
		LimitRPM = 5200,
		PeakTorque = 110,
		PowerbandStart = 700,
		PowerbandEnd = 5000,
		Turbocharged = false,
		Supercharged = false,
		
		FuelFillPos = Vector(-65,0,30),
		FuelType = FUELTYPE_PETROL,
		FuelTankSize = 38,
		
		PowerBias = 1,
		
		EngineSoundPreset = 0,
		--
		Sound_Idle = "mafia/hudson_0.wav",
		Sound_IdlePitch = 1,
		
		Sound_Mid = "mafia/hudson_x.wav",
		Sound_MidPitch = 1,
		Sound_MidVolume = 6,
		Sound_MidFadeOutRPMpercent = 90,
		Sound_MidFadeOutRate = 0.9,
		
		Sound_High = "mafia/hudson_2.wav",
		Sound_HighPitch = 1,
		Sound_HighVolume = 1,
		Sound_HighFadeInRPMpercent = 90,
		Sound_HighFadeInRate = 0.9,
		
		Sound_Throttle = "mafia/hudson_2.wav",
		Sound_ThrottlePitch = 2,
		Sound_ThrottleVolume = 6,
		
		--
		snd_horn = "mafia/horn9.wav",
		
		DifferentialGear = 0.57,
		Gears = {-0.15,0,0.13,0.25,0.4}
	}
}
list.Set( "simfphys_vehicles", "simfphys_mafia_hudcou", V )

local V = {
	Name = "Guardian Terraplane Fordor",
	Model = "models/mafia/hudfor.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = "Mafia",
	SpawnOffset = Vector(0,0,10),
	SpawnAngleOffset = 90,

	Members = {
		Mass = 1316,
		
		EnginePos = Vector(50,0,28),
		
		LightsTable = "hudfor",
		
		CustomWheels = true,
		CustomSuspensionTravel = 5,
		
		CustomWheelModel = "models/mafia/hud_wheel.mdl",
		CustomWheelPosFL = Vector(81,30,4),
		CustomWheelPosFR = Vector(81,-31,4),
		CustomWheelPosRL = Vector(-57,30,4),
		CustomWheelPosRR = Vector(-57,-31,4),
		CustomWheelAngleOffset = Angle(0,90,0),
		
		CustomMassCenter = Vector(10,0,10),
		
		CustomSteerAngle = 30,
		
		SeatOffset = Vector(-10,-13,46),
		SeatPitch = 2,
		SeatYaw = 90,
		
		PassengerSeats = {
			{
				pos = Vector(1,-16,15),
				ang = Angle(0,-90,15)
			},{
				pos = Vector(-39,-16,13),
				ang = Angle(0,-90,15)
			},{
				pos = Vector(-39,16,13),
				ang = Angle(0,-90,15)
			}
		},
		
		ExhaustPositions = {
			{
				pos = Vector(-90,-20,0),
				ang = Angle(90,165,0),
			}
		},
		
		FrontHeight = 3,
		FrontConstant = 28000,
		FrontDamping = 900,
		FrontRelativeDamping = 900,
		
		RearHeight = 2,
		RearConstant = 28000,
		RearDamping = 900,
		RearRelativeDamping = 900,
		
		FastSteeringAngle = 10,
		SteeringFadeFastSpeed = 535,
		
		TurnSpeed = 5,
		
		MaxGrip = 29,
		Efficiency = 0.9,
		GripOffset = -2,
		BrakePower = 18,
		
		IdleRPM = 600,
		LimitRPM = 5200,
		PeakTorque = 110,
		PowerbandStart = 700,
		PowerbandEnd = 5000,
		Turbocharged = false,
		Supercharged = false,
		
		FuelFillPos = Vector(-65,0,30),
		FuelType = FUELTYPE_PETROL,
		FuelTankSize = 38,
		
		PowerBias = 1,
		
		EngineSoundPreset = 0,
		--
		Sound_Idle = "mafia/hudson_0.wav",
		Sound_IdlePitch = 1,
		
		Sound_Mid = "mafia/hudson_x.wav",
		Sound_MidPitch = 1,
		Sound_MidVolume = 6,
		Sound_MidFadeOutRPMpercent = 90,
		Sound_MidFadeOutRate = 0.9,
		
		Sound_High = "mafia/hudson_2.wav",
		Sound_HighPitch = 1,
		Sound_HighVolume = 1,
		Sound_HighFadeInRPMpercent = 90,
		Sound_HighFadeInRate = 0.9,
		
		Sound_Throttle = "mafia/hudson_2.wav",
		Sound_ThrottlePitch = 2,
		Sound_ThrottleVolume = 6,
		
		--
		snd_horn = "mafia/horn9.wav",
		
		DifferentialGear = 0.57,
		Gears = {-0.15,0,0.13,0.25,0.4}
	}
}
list.Set( "simfphys_vehicles", "simfphys_mafia_hudfor", V )

local V = {
	Name = "Guardian Terraplane Tudor",
	Model = "models/mafia/hudtu.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = "Mafia",
	SpawnOffset = Vector(0,0,10),
	SpawnAngleOffset = 90,

	Members = {
		Mass = 1316,
		
		EnginePos = Vector(50,0,28),
		
		LightsTable = "hudfor",
		
		CustomWheels = true,
		CustomSuspensionTravel = 5,
		
		CustomWheelModel = "models/mafia/hud_wheel.mdl",
		CustomWheelPosFL = Vector(84,30,6),
		CustomWheelPosFR = Vector(84,-31,6),
		CustomWheelPosRL = Vector(-52,30,6),
		CustomWheelPosRR = Vector(-52,-31,6),
		CustomWheelAngleOffset = Angle(0,90,0),
		
		CustomMassCenter = Vector(10,0,10),
		
		CustomSteerAngle = 30,
		
		SeatOffset = Vector(-10,-13,48),
		SeatPitch = 2,
		SeatYaw = 90,
		
		PassengerSeats = {
			{
				pos = Vector(1,-16,15),
				ang = Angle(0,-90,15)
			},{
				pos = Vector(-39,-16,13),
				ang = Angle(0,-90,15)
			},{
				pos = Vector(-39,16,13),
				ang = Angle(0,-90,15)
			}
		},
		
		ExhaustPositions = {
			{
				pos = Vector(-90,-20,0),
				ang = Angle(90,165,0),
			}
		},
		
		FrontHeight = 3,
		FrontConstant = 28000,
		FrontDamping = 900,
		FrontRelativeDamping = 900,
		
		RearHeight = 2,
		RearConstant = 28000,
		RearDamping = 900,
		RearRelativeDamping = 900,
		
		FastSteeringAngle = 10,
		SteeringFadeFastSpeed = 535,
		
		TurnSpeed = 5,
		
		MaxGrip = 29,
		Efficiency = 0.9,
		GripOffset = -2,
		BrakePower = 18,
		
		IdleRPM = 600,
		LimitRPM = 5200,
		PeakTorque = 110,
		PowerbandStart = 700,
		PowerbandEnd = 5000,
		Turbocharged = false,
		Supercharged = false,
		
		FuelFillPos = Vector(-65,0,30),
		FuelType = FUELTYPE_PETROL,
		FuelTankSize = 38,
		
		PowerBias = 1,
		
		EngineSoundPreset = 0,
		--
		Sound_Idle = "mafia/hudson_0.wav",
		Sound_IdlePitch = 1,
		
		Sound_Mid = "mafia/hudson_x.wav",
		Sound_MidPitch = 1,
		Sound_MidVolume = 6,
		Sound_MidFadeOutRPMpercent = 90,
		Sound_MidFadeOutRate = 0.9,
		
		Sound_High = "mafia/hudson_2.wav",
		Sound_HighPitch = 1,
		Sound_HighVolume = 1,
		Sound_HighFadeInRPMpercent = 90,
		Sound_HighFadeInRate = 0.9,
		
		Sound_Throttle = "mafia/hudson_2.wav",
		Sound_ThrottlePitch = 2,
		Sound_ThrottleVolume = 6,
		
		--
		snd_horn = "mafia/horn9.wav",
		
		DifferentialGear = 0.57,
		Gears = {-0.15,0,0.13,0.25,0.4}
	}
}
list.Set( "simfphys_vehicles", "simfphys_mafia_hudtu", V )

local V = {
	Name = "Lassiter V16 Fordor",
	Model = "models/mafia/cad_ford.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = "Mafia",
	SpawnOffset = Vector(0,0,10),
	SpawnAngleOffset = 90,

	Members = {
		Mass = 2812,
		
		EnginePos = Vector(70,0,28),
		
		LightsTable = "cad_ford",
		
		CustomWheels = true,
		CustomSuspensionTravel = 5,
		
		CustomWheelModel = "models/mafia/cad_ford_wheel.mdl",
		CustomWheelPosFL = Vector(100,31,2),
		CustomWheelPosFR = Vector(100,-31,2),
		CustomWheelPosRL = Vector(-75,31,2),
		CustomWheelPosRR = Vector(-75,-31,2),
		CustomWheelAngleOffset = Angle(0,90,0),
		
		CustomMassCenter = Vector(10,0,10),
		
		CustomSteerAngle = 30,
		
		SeatOffset = Vector(-22,-14,47),
		SeatPitch = 2,
		SeatYaw = 90,
		
		PassengerSeats = {
			{
				pos = Vector(-12,-16,14),
				ang = Angle(0,-90,15)
			},{
				pos = Vector(-50,-19,13),
				ang = Angle(0,-90,15)
			},{
				pos = Vector(-50,0,13),
				ang = Angle(0,-90,15)
			},{
				pos = Vector(-50,19,13),
				ang = Angle(0,-90,15)
			}
		},
		
		ExhaustPositions = {
			{
				pos = Vector(-110,-20,0),
				ang = Angle(90,165,0),
			}
		},
		
		FrontHeight = 6,
		FrontConstant = 38000,
		FrontDamping = 1200,
		FrontRelativeDamping = 1200,
		
		RearHeight = 4,
		RearConstant = 38000,
		RearDamping = 1200,
		RearRelativeDamping = 1200,
		
		FastSteeringAngle = 10,
		SteeringFadeFastSpeed = 535,
		
		TurnSpeed = 5,
		
		MaxGrip = 40,
		Efficiency = 1,
		GripOffset = -2,
		BrakePower = 25,
		
		IdleRPM = 700,
		LimitRPM = 6100,
		PeakTorque = 160,
		PowerbandStart = 800,
		PowerbandEnd = 5900,
		Turbocharged = false,
		Supercharged = false,
		
		FuelFillPos = Vector(30,0,30),
		FuelType = FUELTYPE_PETROL,
		FuelTankSize = 42,
		
		PowerBias = 1,
		
		EngineSoundPreset = 0,
		--
		Sound_Idle = "mafia/cad_x.wav",
		Sound_IdlePitch = 1,
		
		Sound_Mid = "mafia/cad_0.wav",
		Sound_MidPitch = 1,
		Sound_MidVolume = 6,
		Sound_MidFadeOutRPMpercent = 90,
		Sound_MidFadeOutRate = 0.9,
		
		Sound_High = "mafia/cad_1.wav",
		Sound_HighPitch = 1,
		Sound_HighVolume = 1,
		Sound_HighFadeInRPMpercent = 90,
		Sound_HighFadeInRate = 0.9,
		
		Sound_Throttle = "mafia/cad_3.wav",
		Sound_ThrottlePitch = 1,
		Sound_ThrottleVolume = 6,
		
		--
		snd_horn = "mafia/horn14.wav",
		
		DifferentialGear = 0.58,
		Gears = {-0.15,0,0.13,0.26,0.36}
	}
}
list.Set( "simfphys_vehicles", "simfphys_mafia_cad_ford", V )

local V = {
	Name = "Lassiter V16 Phaeton",
	Model = "models/mafia/cad_phaeton.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = "Mafia",
	SpawnOffset = Vector(0,0,10),
	SpawnAngleOffset = 90,

	Members = {
		Mass = 2650,
		
		EnginePos = Vector(70,0,28),
		
		LightsTable = "cad_phaeton",
		
		CustomWheels = true,
		CustomSuspensionTravel = 5,
		
		CustomWheelModel = "models/mafia/cad_ford_wheel.mdl",
		CustomWheelPosFL = Vector(80,31,3),
		CustomWheelPosFR = Vector(80,-31,3),
		CustomWheelPosRL = Vector(-95,31,3),
		CustomWheelPosRR = Vector(-95,-31,3),
		CustomWheelAngleOffset = Angle(0,90,0),
		
		CustomMassCenter = Vector(10,0,10),
		
		CustomSteerAngle = 30,
		
		SeatOffset = Vector(-30,-14,44),
		SeatPitch = 2,
		SeatYaw = 90,
		
		PassengerSeats = {
			{
				pos = Vector(-17,-16,14),
				ang = Angle(0,-90,15)
			},{
				pos = Vector(-66,-19,13),
				ang = Angle(0,-90,15)
			},{
				pos = Vector(-66,0,13),
				ang = Angle(0,-90,15)
			},{
				pos = Vector(-66,19,13),
				ang = Angle(0,-90,15)
			}
		},
		
		ExhaustPositions = {
			{
				pos = Vector(-110,-20,0),
				ang = Angle(90,165,0),
			}
		},
		
		FrontHeight = 6,
		FrontConstant = 38000,
		FrontDamping = 1200,
		FrontRelativeDamping = 1200,
		
		RearHeight = 4,
		RearConstant = 38000,
		RearDamping = 1200,
		RearRelativeDamping = 1200,
		
		FastSteeringAngle = 10,
		SteeringFadeFastSpeed = 535,
		
		TurnSpeed = 5,
		
		MaxGrip = 38,
		Efficiency = 1,
		GripOffset = -2,
		BrakePower = 25,
		
		IdleRPM = 700,
		LimitRPM = 6100,
		PeakTorque = 130,
		PowerbandStart = 800,
		PowerbandEnd = 5900,
		Turbocharged = false,
		Supercharged = false,
		
		FuelFillPos = Vector(10,0,40),
		FuelType = FUELTYPE_PETROL,
		FuelTankSize = 42,
		
		PowerBias = 1,
		
		EngineSoundPreset = 0,
		--
		Sound_Idle = "mafia/cad_x.wav",
		Sound_IdlePitch = 1,
		
		Sound_Mid = "mafia/cad_0.wav",
		Sound_MidPitch = 1,
		Sound_MidVolume = 6,
		Sound_MidFadeOutRPMpercent = 90,
		Sound_MidFadeOutRate = 0.9,
		
		Sound_High = "mafia/cad_1.wav",
		Sound_HighPitch = 1,
		Sound_HighVolume = 1,
		Sound_HighFadeInRPMpercent = 90,
		Sound_HighFadeInRate = 0.9,
		
		Sound_Throttle = "mafia/cad_3.wav",
		Sound_ThrottlePitch = 1,
		Sound_ThrottleVolume = 6,
		
		--
		snd_horn = "mafia/horn14.wav",
		
		DifferentialGear = 0.57,
		Gears = {-0.15,0,0.13,0.25,0.34}
	}
}
list.Set( "simfphys_vehicles", "simfphys_mafia_cad_phaeton", V )

local V = {
	Name = "Lassiter V16 Police",
	Model = "models/mafia/polcad.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = "Mafia",
	SpawnOffset = Vector(0,0,10),
	SpawnAngleOffset = 90,

	Members = {
		Mass = 2812,
		
		EnginePos = Vector(70,0,28),
		
		LightsTable = "polcad",
		
		CustomWheels = true,
		CustomSuspensionTravel = 5,
		
		CustomWheelModel = "models/mafia/cad_ford_wheel.mdl",
		CustomWheelPosFL = Vector(100,31,2),
		CustomWheelPosFR = Vector(100,-31,2),
		CustomWheelPosRL = Vector(-75,31,2),
		CustomWheelPosRR = Vector(-75,-31,2),
		CustomWheelAngleOffset = Angle(0,90,0),
		
		CustomMassCenter = Vector(10,0,10),
		
		CustomSteerAngle = 30,
		
		SeatOffset = Vector(-22,-14,47),
		SeatPitch = 2,
		SeatYaw = 90,
		
		PassengerSeats = {
			{
				pos = Vector(-12,-16,14),
				ang = Angle(0,-90,15)
			},{
				pos = Vector(-50,-19,13),
				ang = Angle(0,-90,15)
			},{
				pos = Vector(-50,0,13),
				ang = Angle(0,-90,15)
			},{
				pos = Vector(-50,19,13),
				ang = Angle(0,-90,15)
			}
		},
		
		ExhaustPositions = {
			{
				pos = Vector(-110,-20,0),
				ang = Angle(90,165,0),
			}
		},
		
		FrontHeight = 6,
		FrontConstant = 38000,
		FrontDamping = 1200,
		FrontRelativeDamping = 1200,
		
		RearHeight = 4,
		RearConstant = 38000,
		RearDamping = 1200,
		RearRelativeDamping = 1200,
		
		FastSteeringAngle = 10,
		SteeringFadeFastSpeed = 535,
		
		TurnSpeed = 5,
		
		MaxGrip = 40,
		Efficiency = 1,
		GripOffset = -2,
		BrakePower = 25,
		
		IdleRPM = 700,
		LimitRPM = 6100,
		PeakTorque = 160,
		PowerbandStart = 800,
		PowerbandEnd = 5900,
		Turbocharged = false,
		Supercharged = false,
		
		FuelFillPos = Vector(30,0,30),
		FuelType = FUELTYPE_PETROL,
		FuelTankSize = 42,
		
		PowerBias = 1,
		
		EngineSoundPreset = 0,
		--
		Sound_Idle = "mafia/cad_x.wav",
		Sound_IdlePitch = 1,
		
		Sound_Mid = "mafia/cad_0.wav",
		Sound_MidPitch = 1,
		Sound_MidVolume = 6,
		Sound_MidFadeOutRPMpercent = 90,
		Sound_MidFadeOutRate = 0.9,
		
		Sound_High = "mafia/cad_1.wav",
		Sound_HighPitch = 1,
		Sound_HighVolume = 1,
		Sound_HighFadeInRPMpercent = 90,
		Sound_HighFadeInRate = 0.9,
		
		Sound_Throttle = "mafia/cad_3.wav",
		Sound_ThrottlePitch = 1,
		Sound_ThrottleVolume = 6,
		
		--
		snd_horn = "mafia/horn14.wav",
		
		DifferentialGear = 0.58,
		Gears = {-0.15,0,0.13,0.26,0.36}
	}
}
list.Set( "simfphys_vehicles", "simfphys_mafia_polcad", V )

local V = {
	Name = "Lassiter V16 Roadster",
	Model = "models/mafia/cad_road.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = "Mafia",
	SpawnOffset = Vector(0,0,10),
	SpawnAngleOffset = 90,

	Members = {
		Mass = 2500,
		
		EnginePos = Vector(70,0,28),
		
		LightsTable = "cad_road",
		
		CustomWheels = true,
		CustomSuspensionTravel = 5,
		
		CustomWheelModel = "models/mafia/cad_ford_wheel.mdl",
		CustomWheelPosFL = Vector(72,31,7),
		CustomWheelPosFR = Vector(72,-31,7),
		CustomWheelPosRL = Vector(-100,31,7),
		CustomWheelPosRR = Vector(-100,-31,7),
		CustomWheelAngleOffset = Angle(0,90,0),
		
		CustomMassCenter = Vector(10,0,10),
		
		CustomSteerAngle = 30,
		
		SeatOffset = Vector(-40,-14,47),
		SeatPitch = 2,
		SeatYaw = 90,
		
		PassengerSeats = {
			{
				pos = Vector(-27,-16,15),
				ang = Angle(0,-90,15)
			}
		},
		
		ExhaustPositions = {
			{
				pos = Vector(-110,-20,0),
				ang = Angle(90,165,0),
			}
		},
		
		FrontHeight = 6,
		FrontConstant = 38000,
		FrontDamping = 1200,
		FrontRelativeDamping = 1200,
		
		RearHeight = 4,
		RearConstant = 38000,
		RearDamping = 1200,
		RearRelativeDamping = 1200,
		
		FastSteeringAngle = 10,
		SteeringFadeFastSpeed = 535,
		
		TurnSpeed = 5,
		
		MaxGrip = 38,
		Efficiency = 1,
		GripOffset = -2,
		BrakePower = 25,
		
		IdleRPM = 700,
		LimitRPM = 6100,
		PeakTorque = 140,
		PowerbandStart = 800,
		PowerbandEnd = 5900,
		Turbocharged = false,
		Supercharged = false,
		
		FuelFillPos = Vector(10,0,40),
		FuelType = FUELTYPE_PETROL,
		FuelTankSize = 42,
		
		PowerBias = 1,
		
		EngineSoundPreset = 0,
		--
		Sound_Idle = "mafia/cad_x.wav",
		Sound_IdlePitch = 1,
		
		Sound_Mid = "mafia/cad_0.wav",
		Sound_MidPitch = 1,
		Sound_MidVolume = 6,
		Sound_MidFadeOutRPMpercent = 90,
		Sound_MidFadeOutRate = 0.9,
		
		Sound_High = "mafia/cad_1.wav",
		Sound_HighPitch = 1,
		Sound_HighVolume = 1,
		Sound_HighFadeInRPMpercent = 90,
		Sound_HighFadeInRate = 0.9,
		
		Sound_Throttle = "mafia/cad_3.wav",
		Sound_ThrottlePitch = 1,
		Sound_ThrottleVolume = 6,
		
		--
		snd_horn = "mafia/horn14.wav",
		
		DifferentialGear = 0.58,
		Gears = {-0.15,0,0.13,0.25,0.34}
	}
}
list.Set( "simfphys_vehicles", "simfphys_mafia_cad_road", V )

local V = {
	Name = "Lassiter V16 Charon",
	Model = "models/mafia/hearseca.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = "Mafia",
	SpawnOffset = Vector(0,0,10),
	SpawnAngleOffset = 90,

	Members = {
		Mass = 2650,
		
		EnginePos = Vector(70,0,28),
		
		LightsTable = "hearseca",
		
		CustomWheels = true,
		CustomSuspensionTravel = 5,
		
		CustomWheelModel = "models/mafia/cad_ford_wheel.mdl",
		CustomWheelPosFL = Vector(85,28,-2),
		CustomWheelPosFR = Vector(85,-28,-2),
		CustomWheelPosRL = Vector(-80,28,-4),
		CustomWheelPosRR = Vector(-80,-28,-4),
		CustomWheelAngleOffset = Angle(0,90,0),
		
		CustomMassCenter = Vector(10,0,10),
		
		CustomSteerAngle = 30,
		
		SeatOffset = Vector(-12,-11,37),
		SeatPitch = 2,
		SeatYaw = 90,
		
		PassengerSeats = {
			{
				pos = Vector(0,-12,5),
				ang = Angle(0,-90,15)
			}
		},
		
		ExhaustPositions = {
			{
				pos = Vector(-110,-20,0),
				ang = Angle(90,165,0),
			}
		},
		
		FrontHeight = 6,
		FrontConstant = 38000,
		FrontDamping = 1200,
		FrontRelativeDamping = 1200,
		
		RearHeight = 4,
		RearConstant = 38000,
		RearDamping = 1200,
		RearRelativeDamping = 1200,
		
		FastSteeringAngle = 10,
		SteeringFadeFastSpeed = 535,
		
		TurnSpeed = 5,
		
		MaxGrip = 38,
		Efficiency = 1,
		GripOffset = -2,
		BrakePower = 25,
		
		IdleRPM = 700,
		LimitRPM = 6100,
		PeakTorque = 140,
		PowerbandStart = 800,
		PowerbandEnd = 5900,
		Turbocharged = false,
		Supercharged = false,
		
		FuelFillPos = Vector(30,0,30),
		FuelType = FUELTYPE_PETROL,
		FuelTankSize = 42,
		
		PowerBias = 1,
		
		EngineSoundPreset = 0,
		--
		Sound_Idle = "mafia/cad_x.wav",
		Sound_IdlePitch = 1,
		
		Sound_Mid = "mafia/cad_0.wav",
		Sound_MidPitch = 1,
		Sound_MidVolume = 6,
		Sound_MidFadeOutRPMpercent = 90,
		Sound_MidFadeOutRate = 0.9,
		
		Sound_High = "mafia/cad_1.wav",
		Sound_HighPitch = 1,
		Sound_HighVolume = 1,
		Sound_HighFadeInRPMpercent = 90,
		Sound_HighFadeInRate = 0.9,
		
		Sound_Throttle = "mafia/cad_3.wav",
		Sound_ThrottlePitch = 1,
		Sound_ThrottleVolume = 6,
		
		--
		snd_horn = "mafia/horn14.wav",
		
		DifferentialGear = 0.58,
		Gears = {-0.15,0,0.13,0.25,0.34}
	}
}
list.Set( "simfphys_vehicles", "simfphys_mafia_hearseca", V )

local V = {
	Name = "Lassiter V16 Appolyon",
	Model = "models/mafia/hartmann.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = "Mafia",
	SpawnOffset = Vector(0,0,10),
	SpawnAngleOffset = 90,

	Members = {
		Mass = 2500,
		
		EnginePos = Vector(70,0,28),
		
		LightsTable = "hartmann",
		
		CustomWheels = true,
		CustomSuspensionTravel = 5,
		
		CustomWheelModel = "models/mafia/hartmann_wheel.mdl",
		CustomWheelPosFL = Vector(72,30,14),
		CustomWheelPosFR = Vector(72,-30,14),
		CustomWheelPosRL = Vector(-90,31,14),
		CustomWheelPosRR = Vector(-90,-31,14),
		CustomWheelAngleOffset = Angle(0,90,0),
		
		CustomMassCenter = Vector(10,0,10),
		
		CustomSteerAngle = 27,
		
		SeatOffset = Vector(-25,-11,52),
		SeatPitch = 2,
		SeatYaw = 90,
		
		PassengerSeats = {
			{
				pos = Vector(-17,-12,22),
				ang = Angle(0,-90,15)
			}
		},
		
		ExhaustPositions = {
			{
				pos = Vector(-120,0,0),
				ang = Angle(90,165,0),
			}
		},
		
		FrontHeight = 6,
		FrontConstant = 38000,
		FrontDamping = 1200,
		FrontRelativeDamping = 1200,
		
		RearHeight = 4,
		RearConstant = 38000,
		RearDamping = 1200,
		RearRelativeDamping = 1200,
		
		FastSteeringAngle = 10,
		SteeringFadeFastSpeed = 535,
		
		TurnSpeed = 5,
		
		MaxGrip = 38,
		Efficiency = 1,
		GripOffset = -2,
		BrakePower = 25,
		
		IdleRPM = 700,
		LimitRPM = 6100,
		PeakTorque = 154,
		PowerbandStart = 800,
		PowerbandEnd = 5900,
		Turbocharged = false,
		Supercharged = false,
		
		FuelFillPos = Vector(-105,15,42),
		FuelType = FUELTYPE_PETROL,
		FuelTankSize = 42,
		
		PowerBias = 1,
		
		EngineSoundPreset = 0,
		--
		Sound_Idle = "mafia/cad_x.wav",
		Sound_IdlePitch = 1,
		
		Sound_Mid = "mafia/cad_0.wav",
		Sound_MidPitch = 1,
		Sound_MidVolume = 6,
		Sound_MidFadeOutRPMpercent = 90,
		Sound_MidFadeOutRate = 0.9,
		
		Sound_High = "mafia/cad_1.wav",
		Sound_HighPitch = 1,
		Sound_HighVolume = 1,
		Sound_HighFadeInRPMpercent = 90,
		Sound_HighFadeInRate = 0.9,
		
		Sound_Throttle = "mafia/cad_3.wav",
		Sound_ThrottlePitch = 1,
		Sound_ThrottleVolume = 6,
		
		--
		snd_horn = "mafia/horn14.wav",
		
		DifferentialGear = 0.58,
		Gears = {-0.15,0,0.13,0.26,0.38}
	}
}
list.Set( "simfphys_vehicles", "simfphys_mafia_hartmann", V )

local V = {
	Name = "Schubert Six",
	Model = "models/mafia/chev.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = "Mafia",
	SpawnOffset = Vector(0,0,10),
	SpawnAngleOffset = 90,

	Members = {
		Mass = 1346,
		
		EnginePos = Vector(60,0,28),
		
		LightsTable = "chev",
		
		CustomWheels = true,
		CustomSuspensionTravel = 5,
		
		CustomWheelModel = "models/mafia/chev_wheel.mdl",
		CustomWheelPosFL = Vector(73,30,0),
		CustomWheelPosFR = Vector(73,-31,0),
		CustomWheelPosRL = Vector(-53,30,0),
		CustomWheelPosRR = Vector(-53,-31,0),
		CustomWheelAngleOffset = Angle(0,90,0),
		
		CustomMassCenter = Vector(10,0,10),
		
		CustomSteerAngle = 30,
		
		SeatOffset = Vector(-15,-13,43),
		SeatPitch = 2,
		SeatYaw = 90,
		
		PassengerSeats = {
			{
				pos = Vector(-4,-12,10),
				ang = Angle(0,-90,15)
			},
			{
				pos = Vector(-40,-12,10),
				ang = Angle(0,-90,15)
			},
			{
				pos = Vector(-40,12,10),
				ang = Angle(0,-90,15)
			}
		},
		
		ExhaustPositions = {
			{
				pos = Vector(-70,-20,0),
				ang = Angle(90,165,0),
			}
		},
		
		FrontHeight = 6,
		FrontConstant = 31000,
		FrontDamping = 1000,
		FrontRelativeDamping = 1000,
		
		RearHeight = 4,
		RearConstant = 31000,
		RearDamping = 1000,
		RearRelativeDamping = 1000,
		
		FastSteeringAngle = 10,
		SteeringFadeFastSpeed = 535,
		
		TurnSpeed = 5,
		
		MaxGrip = 28,
		Efficiency = 1,
		GripOffset = -2,
		BrakePower = 25,
		
		IdleRPM = 600,
		LimitRPM = 4400,
		PeakTorque = 80,
		PowerbandStart = 700,
		PowerbandEnd = 4200,
		Turbocharged = false,
		Supercharged = false,
		
		FuelFillPos = Vector(30,0,30),
		FuelType = FUELTYPE_PETROL,
		FuelTankSize = 30,
		
		PowerBias = 1,
		
		EngineSoundPreset = 0,
		--
		Sound_Idle = "mafia/cheve_0.wav",
		Sound_IdlePitch = 1,
		
		Sound_Mid = "mafia/cheve_x.wav",
		Sound_MidPitch = 1,
		Sound_MidVolume = 6,
		Sound_MidFadeOutRPMpercent = 90,
		Sound_MidFadeOutRate = 0.9,
		
		Sound_High = "mafia/cheve_1.wav",
		Sound_HighPitch = 1,
		Sound_HighVolume = 1,
		Sound_HighFadeInRPMpercent = 90,
		Sound_HighFadeInRate = 0.9,
		
		Sound_Throttle = "mafia/cheve_2.wav",
		Sound_ThrottlePitch = 1,
		Sound_ThrottleVolume = 6,
		
		--
		snd_horn = "mafia/horn9.wav",
		
		DifferentialGear = 0.57,
		Gears = {-0.15,0,0.12,0.24,0.33}
	}
}
list.Set( "simfphys_vehicles", "simfphys_mafia_chev", V )

local V = {
	Name = "Schubert Six Police",
	Model = "models/mafia/poli.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = "Mafia",
	SpawnOffset = Vector(0,0,10),
	SpawnAngleOffset = 90,

	Members = {
		Mass = 1346,
		
		EnginePos = Vector(60,0,28),
		
		LightsTable = "poli",
		
		CustomWheels = true,
		CustomSuspensionTravel = 5,
		
		CustomWheelModel = "models/mafia/chev_wheel.mdl",
		CustomWheelPosFL = Vector(73,29,0),
		CustomWheelPosFR = Vector(73,-32,0),
		CustomWheelPosRL = Vector(-51,29,0),
		CustomWheelPosRR = Vector(-51,-32,0),
		CustomWheelAngleOffset = Angle(0,90,0),
		
		CustomMassCenter = Vector(10,0,10),
		
		CustomSteerAngle = 30,
		
		SeatOffset = Vector(-15,-13,43),
		SeatPitch = 2,
		SeatYaw = 90,
		
		PassengerSeats = {
			{
				pos = Vector(-4,-12,10),
				ang = Angle(0,-90,15)
			},
			{
				pos = Vector(-40,-12,10),
				ang = Angle(0,-90,15)
			},
			{
				pos = Vector(-40,12,10),
				ang = Angle(0,-90,15)
			}
		},
		
		ExhaustPositions = {
			{
				pos = Vector(-70,-20,0),
				ang = Angle(90,165,0),
			}
		},
		
		FrontHeight = 6,
		FrontConstant = 31000,
		FrontDamping = 1000,
		FrontRelativeDamping = 1000,
		
		RearHeight = 4,
		RearConstant = 31000,
		RearDamping = 1000,
		RearRelativeDamping = 1000,
		
		FastSteeringAngle = 10,
		SteeringFadeFastSpeed = 535,
		
		TurnSpeed = 5,
		
		MaxGrip = 28,
		Efficiency = 1,
		GripOffset = -2,
		BrakePower = 25,
		
		IdleRPM = 600,
		LimitRPM = 4400,
		PeakTorque = 80,
		PowerbandStart = 700,
		PowerbandEnd = 4200,
		Turbocharged = false,
		Supercharged = false,
		
		FuelFillPos = Vector(30,0,30),
		FuelType = FUELTYPE_PETROL,
		FuelTankSize = 30,
		
		PowerBias = 1,
		
		EngineSoundPreset = 0,
		--
		Sound_Idle = "mafia/cheve_0.wav",
		Sound_IdlePitch = 1,
		
		Sound_Mid = "mafia/cheve_x.wav",
		Sound_MidPitch = 1,
		Sound_MidVolume = 6,
		Sound_MidFadeOutRPMpercent = 90,
		Sound_MidFadeOutRate = 0.9,
		
		Sound_High = "mafia/cheve_1.wav",
		Sound_HighPitch = 1,
		Sound_HighVolume = 1,
		Sound_HighFadeInRPMpercent = 90,
		Sound_HighFadeInRate = 0.9,
		
		Sound_Throttle = "mafia/cheve_2.wav",
		Sound_ThrottlePitch = 1,
		Sound_ThrottleVolume = 6,
		
		--
		snd_horn = "mafia/horn9.wav",
		
		DifferentialGear = 0.57,
		Gears = {-0.15,0,0.12,0.24,0.33}
	}
}
list.Set( "simfphys_vehicles", "simfphys_mafia_poli", V )

local V = {
	Name = "Schubert Extra Six Fordor",
	Model = "models/mafia/chemaFor.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = "Mafia",
	SpawnOffset = Vector(0,0,10),
	SpawnAngleOffset = 90,

	Members = {
		Mass = 1346,
		
		EnginePos = Vector(50,0,28),
		
		LightsTable = "chemafor",
		
		CustomWheels = true,
		CustomSuspensionTravel = 5,
		
		CustomWheelModel = "models/mafia/chema_wheel.mdl",
		CustomWheelPosFL = Vector(80,29,3),
		CustomWheelPosFR = Vector(80,-30,3),
		CustomWheelPosRL = Vector(-50,29,3),
		CustomWheelPosRR = Vector(-50,-30,3),
		CustomWheelAngleOffset = Angle(0,90,0),
		
		CustomMassCenter = Vector(10,0,10),
		
		CustomSteerAngle = 30,
		
		SeatOffset = Vector(-8,-10,45),
		SeatPitch = 5,
		SeatYaw = 90,
		
		PassengerSeats = {
			{
				pos = Vector(4,-12,12),
				ang = Angle(0,-90,15)
			},
			{
				pos = Vector(-27,-12,10),
				ang = Angle(0,-90,15)
			},
			{
				pos = Vector(-27,12,10),
				ang = Angle(0,-90,15)
			}
		},
		
		ExhaustPositions = {
			{
				pos = Vector(-70,20,0),
				ang = Angle(90,165,0),
			}
		},
		
		FrontHeight = 6,
		FrontConstant = 31000,
		FrontDamping = 1000,
		FrontRelativeDamping = 1000,
		
		RearHeight = 4,
		RearConstant = 31000,
		RearDamping = 1000,
		RearRelativeDamping = 1000,
		
		FastSteeringAngle = 10,
		SteeringFadeFastSpeed = 535,
		
		TurnSpeed = 5,
		
		MaxGrip = 28,
		Efficiency = 1,
		GripOffset = -2,
		BrakePower = 25,
		
		IdleRPM = 600,
		LimitRPM = 4600,
		PeakTorque = 95,
		PowerbandStart = 700,
		PowerbandEnd = 4400,
		Turbocharged = false,
		Supercharged = false,
		
		FuelFillPos = Vector(-60,0,30),
		FuelType = FUELTYPE_PETROL,
		FuelTankSize = 34,
		
		PowerBias = 1,
		
		EngineSoundPreset = 0,
		--
		Sound_Idle = "mafia/chev6_0.wav",
		Sound_IdlePitch = 1,
		
		Sound_Mid = "mafia/chev6_1.wav",
		Sound_MidPitch = 1,
		Sound_MidVolume = 6,
		Sound_MidFadeOutRPMpercent = 90,
		Sound_MidFadeOutRate = 0.9,
		
		Sound_High = "mafia/cheve_npc.wav",
		Sound_HighPitch = 1,
		Sound_HighVolume = 1,
		Sound_HighFadeInRPMpercent = 90,
		Sound_HighFadeInRate = 0.9,
		
		Sound_Throttle = "mafia/chev6_2.wav",
		Sound_ThrottlePitch = 1,
		Sound_ThrottleVolume = 6,
		
		--
		snd_horn = "mafia/horn9.wav",
		
		DifferentialGear = 0.6,
		Gears = {-0.15,0,0.12,0.26,0.4}
	}
}
list.Set( "simfphys_vehicles", "simfphys_mafia_chemaFor", V )

local V = {
	Name = "Schubert Extra Six Tudor",
	Model = "models/mafia/chematud.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = "Mafia",
	SpawnOffset = Vector(0,0,10),
	SpawnAngleOffset = 90,

	Members = {
		Mass = 1346,
		
		EnginePos = Vector(50,0,28),
		
		LightsTable = "chematud",
		
		CustomWheels = true,
		CustomSuspensionTravel = 5,
		
		CustomWheelModel = "models/mafia/chema_wheel.mdl",
		CustomWheelPosFL = Vector(66,28,6),
		CustomWheelPosFR = Vector(66,-30,6),
		CustomWheelPosRL = Vector(-57,28,6),
		CustomWheelPosRR = Vector(-57,-30,6),
		CustomWheelAngleOffset = Angle(0,90,0),
		
		CustomMassCenter = Vector(10,0,10),
		
		CustomSteerAngle = 30,
		
		SeatOffset = Vector(-20,-10,44),
		SeatPitch = 5,
		SeatYaw = 90,
		
		PassengerSeats = {
			{
				pos = Vector(-11,-12,12),
				ang = Angle(0,-90,15)
			},
			{
				pos = Vector(-45,-12,11),
				ang = Angle(0,-90,15)
			},
			{
				pos = Vector(-45,12,11),
				ang = Angle(0,-90,15)
			}
		},
		
		ExhaustPositions = {
			{
				pos = Vector(-70,20,0),
				ang = Angle(90,165,0),
			}
		},
		
		FrontHeight = 6,
		FrontConstant = 31000,
		FrontDamping = 1000,
		FrontRelativeDamping = 1000,
		
		RearHeight = 4,
		RearConstant = 31000,
		RearDamping = 1000,
		RearRelativeDamping = 1000,
		
		FastSteeringAngle = 10,
		SteeringFadeFastSpeed = 535,
		
		TurnSpeed = 5,
		
		MaxGrip = 28,
		Efficiency = 1,
		GripOffset = -2,
		BrakePower = 25,
		
		IdleRPM = 600,
		LimitRPM = 4600,
		PeakTorque = 95,
		PowerbandStart = 700,
		PowerbandEnd = 4400,
		Turbocharged = false,
		Supercharged = false,
		
		FuelFillPos = Vector(-60,0,30),
		FuelType = FUELTYPE_PETROL,
		FuelTankSize = 34,
		
		PowerBias = 1,
		
		EngineSoundPreset = 0,
		--
		Sound_Idle = "mafia/chev6_0.wav",
		Sound_IdlePitch = 1,
		
		Sound_Mid = "mafia/chev6_1.wav",
		Sound_MidPitch = 1,
		Sound_MidVolume = 6,
		Sound_MidFadeOutRPMpercent = 90,
		Sound_MidFadeOutRate = 0.9,
		
		Sound_High = "mafia/cheve_npc.wav",
		Sound_HighPitch = 1,
		Sound_HighVolume = 1,
		Sound_HighFadeInRPMpercent = 90,
		Sound_HighFadeInRate = 0.9,
		
		Sound_Throttle = "mafia/chev6_2.wav",
		Sound_ThrottlePitch = 1,
		Sound_ThrottleVolume = 6,
		
		--
		snd_horn = "mafia/horn9.wav",
		
		DifferentialGear = 0.6,
		Gears = {-0.15,0,0.12,0.26,0.4}
	}
}
list.Set( "simfphys_vehicles", "simfphys_mafia_chematud", V )

local V = {
	Name = "Schubert Extra Six Police Fordor",
	Model = "models/mafia/polimfor.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = "Mafia",
	SpawnOffset = Vector(0,0,10),
	SpawnAngleOffset = 90,

	Members = {
		Mass = 1346,
		
		EnginePos = Vector(50,0,28),
		
		LightsTable = "polimfor",
		
		CustomWheels = true,
		CustomSuspensionTravel = 5,
		
		CustomWheelModel = "models/mafia/chema_wheel.mdl",
		CustomWheelPosFL = Vector(78,29,3),
		CustomWheelPosFR = Vector(78,-30,3),
		CustomWheelPosRL = Vector(-54,29,3),
		CustomWheelPosRR = Vector(-54,-30,3),
		CustomWheelAngleOffset = Angle(0,90,0),
		
		CustomMassCenter = Vector(10,0,10),
		
		CustomSteerAngle = 30,
		
		SeatOffset = Vector(-8,-10,45),
		SeatPitch = 5,
		SeatYaw = 90,
		
		PassengerSeats = {
			{
				pos = Vector(4,-12,12),
				ang = Angle(0,-90,15)
			},
			{
				pos = Vector(-27,-12,10),
				ang = Angle(0,-90,15)
			},
			{
				pos = Vector(-27,12,10),
				ang = Angle(0,-90,15)
			}
		},
		
		ExhaustPositions = {
			{
				pos = Vector(-70,20,0),
				ang = Angle(90,165,0),
			}
		},
		
		FrontHeight = 6,
		FrontConstant = 31000,
		FrontDamping = 1000,
		FrontRelativeDamping = 1000,
		
		RearHeight = 4,
		RearConstant = 31000,
		RearDamping = 1000,
		RearRelativeDamping = 1000,
		
		FastSteeringAngle = 10,
		SteeringFadeFastSpeed = 535,
		
		TurnSpeed = 5,
		
		MaxGrip = 28,
		Efficiency = 1,
		GripOffset = -2,
		BrakePower = 25,
		
		IdleRPM = 600,
		LimitRPM = 4600,
		PeakTorque = 95,
		PowerbandStart = 700,
		PowerbandEnd = 4400,
		Turbocharged = false,
		Supercharged = false,
		
		FuelFillPos = Vector(-60,0,30),
		FuelType = FUELTYPE_PETROL,
		FuelTankSize = 34,
		
		PowerBias = 1,
		
		EngineSoundPreset = 0,
		--
		Sound_Idle = "mafia/chev6_0.wav",
		Sound_IdlePitch = 1,
		
		Sound_Mid = "mafia/chev6_1.wav",
		Sound_MidPitch = 1,
		Sound_MidVolume = 6,
		Sound_MidFadeOutRPMpercent = 90,
		Sound_MidFadeOutRate = 0.9,
		
		Sound_High = "mafia/cheve_npc.wav",
		Sound_HighPitch = 1,
		Sound_HighVolume = 1,
		Sound_HighFadeInRPMpercent = 90,
		Sound_HighFadeInRate = 0.9,
		
		Sound_Throttle = "mafia/chev6_2.wav",
		Sound_ThrottlePitch = 1,
		Sound_ThrottleVolume = 6,
		
		--
		snd_horn = "mafia/horn9.wav",
		
		DifferentialGear = 0.6,
		Gears = {-0.15,0,0.12,0.26,0.4}
	}
}
list.Set( "simfphys_vehicles", "simfphys_mafia_polimfor", V )

local V = {
	Name = "Schubert Extra Six Police Tudor",
	Model = "models/mafia/polimtud.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = "Mafia",
	SpawnOffset = Vector(0,0,10),
	SpawnAngleOffset = 90,

	Members = {
		Mass = 1346,
		
		EnginePos = Vector(50,0,28),
		
		LightsTable = "polimtud",
		
		CustomWheels = true,
		CustomSuspensionTravel = 5,
		
		CustomWheelModel = "models/mafia/chema_wheel.mdl",
		CustomWheelPosFL = Vector(66,28,6),
		CustomWheelPosFR = Vector(66,-30,6),
		CustomWheelPosRL = Vector(-60,28,6),
		CustomWheelPosRR = Vector(-60,-30,6),
		CustomWheelAngleOffset = Angle(0,90,0),
		
		CustomMassCenter = Vector(10,0,10),
		
		CustomSteerAngle = 30,
		
		SeatOffset = Vector(-20,-10,44),
		SeatPitch = 5,
		SeatYaw = 90,
		
		PassengerSeats = {
			{
				pos = Vector(-11,-12,12),
				ang = Angle(0,-90,15)
			},
			{
				pos = Vector(-45,-12,11),
				ang = Angle(0,-90,15)
			},
			{
				pos = Vector(-45,12,11),
				ang = Angle(0,-90,15)
			}
		},
		
		ExhaustPositions = {
			{
				pos = Vector(-70,20,0),
				ang = Angle(90,165,0),
			}
		},
		
		FrontHeight = 6,
		FrontConstant = 31000,
		FrontDamping = 1000,
		FrontRelativeDamping = 1000,
		
		RearHeight = 4,
		RearConstant = 31000,
		RearDamping = 1000,
		RearRelativeDamping = 1000,
		
		FastSteeringAngle = 10,
		SteeringFadeFastSpeed = 535,
		
		TurnSpeed = 5,
		
		MaxGrip = 28,
		Efficiency = 1,
		GripOffset = -2,
		BrakePower = 25,
		
		IdleRPM = 600,
		LimitRPM = 4600,
		PeakTorque = 95,
		PowerbandStart = 700,
		PowerbandEnd = 4400,
		Turbocharged = false,
		Supercharged = false,
		
		FuelFillPos = Vector(-60,0,30),
		FuelType = FUELTYPE_PETROL,
		FuelTankSize = 34,
		
		PowerBias = 1,
		
		EngineSoundPreset = 0,
		--
		Sound_Idle = "mafia/chev6_0.wav",
		Sound_IdlePitch = 1,
		
		Sound_Mid = "mafia/chev6_1.wav",
		Sound_MidPitch = 1,
		Sound_MidVolume = 6,
		Sound_MidFadeOutRPMpercent = 90,
		Sound_MidFadeOutRate = 0.9,
		
		Sound_High = "mafia/cheve_npc.wav",
		Sound_HighPitch = 1,
		Sound_HighVolume = 1,
		Sound_HighFadeInRPMpercent = 90,
		Sound_HighFadeInRate = 0.9,
		
		Sound_Throttle = "mafia/chev6_2.wav",
		Sound_ThrottlePitch = 1,
		Sound_ThrottleVolume = 6,
		
		--
		snd_horn = "mafia/horn9.wav",
		
		DifferentialGear = 0.6,
		Gears = {-0.15,0,0.12,0.26,0.4}
	}
}
list.Set( "simfphys_vehicles", "simfphys_mafia_polimtud", V )

local V = {
	Name = "Silver Fletcher",
	Model = "models/mafia/arrow.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = "Mafia",
	SpawnOffset = Vector(0,0,10),
	SpawnAngleOffset = 90,

	Members = {
		Mass = 2314,
		
		EnginePos = Vector(50,0,28),
		
		LightsTable = "arrow",
		
		CustomWheels = true,
		CustomSuspensionTravel = 5,
		
		CustomWheelModel = "models/mafia/arrow_wheel.mdl",
		CustomWheelPosFL = Vector(87,32,2),
		CustomWheelPosFR = Vector(87,-34,2),
		CustomWheelPosRL = Vector(-64,32,2),
		CustomWheelPosRR = Vector(-64,-34,2),
		CustomWheelAngleOffset = Angle(0,90,0),
		
		CustomMassCenter = Vector(10,0,10),
		
		CustomSteerAngle = 30,
		
		SeatOffset = Vector(-13,-15,43),
		SeatPitch = 5,
		SeatYaw = 90,
		
		PassengerSeats = {
			{
				pos = Vector(0,-14,12),
				ang = Angle(0,-90,15)
			},
			{
				pos = Vector(-45,-12,9),
				ang = Angle(0,-90,15)
			},
			{
				pos = Vector(-45,12,9),
				ang = Angle(0,-90,15)
			}
		},
		
		ExhaustPositions = {
			{
				pos = Vector(-70,-20,0),
				ang = Angle(90,165,0),
			}
		},
		
		FrontHeight = 6,
		FrontConstant = 33000,
		FrontDamping = 1000,
		FrontRelativeDamping = 1000,
		
		RearHeight = 4,
		RearConstant = 33000,
		RearDamping = 1000,
		RearRelativeDamping = 1000,
		
		FastSteeringAngle = 10,
		SteeringFadeFastSpeed = 535,
		
		TurnSpeed = 5,
		
		MaxGrip = 37,
		Efficiency = 1,
		GripOffset = -2,
		BrakePower = 25,
		
		IdleRPM = 700,
		LimitRPM = 5400,
		PeakTorque = 160,
		PowerbandStart = 850,
		PowerbandEnd = 5200,
		Turbocharged = false,
		Supercharged = false,
		
		FuelFillPos = Vector(-70,0,30),
		FuelType = FUELTYPE_PETROL,
		FuelTankSize = 38,
		
		PowerBias = 1,
		
		EngineSoundPreset = 0,
		--
		Sound_Idle = "mafia/arrow_x.wav",
		Sound_IdlePitch = 1,
		
		Sound_Mid = "mafia/arrow_1.wav",
		Sound_MidPitch = 1,
		Sound_MidVolume = 6,
		Sound_MidFadeOutRPMpercent = 90,
		Sound_MidFadeOutRate = 0.9,
		
		Sound_High = "mafia/arrow_2.wav",
		Sound_HighPitch = 1,
		Sound_HighVolume = 1,
		Sound_HighFadeInRPMpercent = 90,
		Sound_HighFadeInRate = 0.9,
		
		Sound_Throttle = "mafia/arrow_3.wav",
		Sound_ThrottlePitch = 1,
		Sound_ThrottleVolume = 6,
		
		--
		snd_horn = "mafia/horn14.wav",
		
		DifferentialGear = 0.62,
		Gears = {-0.15,0,0.13,0.26,0.42}
	}
}
list.Set( "simfphys_vehicles", "simfphys_mafia_arrow", V )

local V = {
	Name = "Thor 812 Cabriolet FWD",
	Model = "models/mafia/cordca.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = "Mafia",
	SpawnOffset = Vector(0,0,10),
	SpawnAngleOffset = 90,

	Members = {
		Mass = 1814,
		
		EnginePos = Vector(50,0,28),
		
		LightsTable = "cordca",
		
		CustomWheels = true,
		CustomSuspensionTravel = 5,
		
		CustomWheelModel = "models/mafia/cord_wheel.mdl",
		CustomWheelPosFL = Vector(64,30,6),
		CustomWheelPosFR = Vector(64,-32,6),
		CustomWheelPosRL = Vector(-61,28,6),
		CustomWheelPosRR = Vector(-61,-30,6),
		CustomWheelAngleOffset = Angle(0,90,0),
		
		CustomMassCenter = Vector(10,0,10),
		
		CustomSteerAngle = 30,
		
		SeatOffset = Vector(-34,-10,42),
		SeatPitch = 5,
		SeatYaw = 90,
		
		PassengerSeats = {
			{
				pos = Vector(-20,-14,12),
				ang = Angle(0,-90,15)
			}
		},
		
		ExhaustPositions = {
			{
				pos = Vector(-70,13,5),
				ang = Angle(90,165,0),
			}
		},
		
		FrontHeight = 6,
		FrontConstant = 30000,
		FrontDamping = 1000,
		FrontRelativeDamping = 1000,
		
		RearHeight = 4,
		RearConstant = 30000,
		RearDamping = 1000,
		RearRelativeDamping = 1000,
		
		FastSteeringAngle = 10,
		SteeringFadeFastSpeed = 535,
		
		TurnSpeed = 5,
		
		MaxGrip = 37,
		Efficiency = 1,
		GripOffset = -2,
		BrakePower = 25,
		
		IdleRPM = 700,
		LimitRPM = 5400,
		PeakTorque = 130,
		PowerbandStart = 850,
		PowerbandEnd = 5200,
		Turbocharged = false,
		Supercharged = false,
		
		FuelFillPos = Vector(-60,0,30),
		FuelType = FUELTYPE_PETROL,
		FuelTankSize = 35,
		
		PowerBias = -1,
		
		EngineSoundPreset = 0,
		--
		Sound_Idle = "mafia/cord_3.wav",
		Sound_IdlePitch = 1,
		
		Sound_Mid = "mafia/cord_x.wav",
		Sound_MidPitch = 1,
		Sound_MidVolume = 4,
		Sound_MidFadeOutRPMpercent = 90,
		Sound_MidFadeOutRate = 0.9,
		
		Sound_High = "mafia/cord_3.wav",
		Sound_HighPitch = 1,
		Sound_HighVolume = 1,
		Sound_HighFadeInRPMpercent = 90,
		Sound_HighFadeInRate = 0.9,
		
		Sound_Throttle = "mafia/cord_2.wav",
		Sound_ThrottlePitch = 0.8,
		Sound_ThrottleVolume = 6,
		
		--
		snd_horn = "mafia/horn9.wav",
		
		DifferentialGear = 0.6,
		Gears = {-0.15,0,0.13,0.26,0.38,0.45}
	}
}
list.Set( "simfphys_vehicles", "simfphys_mafia_cordca", V )

local V = {
	Name = "Thor 810 Phaeton",
	Model = "models/mafia/cordph.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = "Mafia",
	SpawnOffset = Vector(0,0,10),
	SpawnAngleOffset = 90,

	Members = {
		Mass = 1656,
		
		EnginePos = Vector(50,0,28),
		
		LightsTable = "cordph",
		
		CustomWheels = true,
		CustomSuspensionTravel = 5,
		
		CustomWheelModel = "models/mafia/cord_wheel.mdl",
		CustomWheelPosFL = Vector(73,28,9),
		CustomWheelPosFR = Vector(73,-30,9),
		CustomWheelPosRL = Vector(-61,27,9),
		CustomWheelPosRR = Vector(-61,-29,9),
		CustomWheelAngleOffset = Angle(0,90,0),
		
		CustomMassCenter = Vector(10,0,10),
		
		CustomSteerAngle = 30,
		
		SeatOffset = Vector(-18,-11,42),
		SeatPitch = 5,
		SeatYaw = 90,
		
		PassengerSeats = {
			{
				pos = Vector(-10,-14,12),
				ang = Angle(0,-90,15)
			},{
				pos = Vector(-43,-14,9),
				ang = Angle(0,-90,18)
			},{
				pos = Vector(-43,14,9),
				ang = Angle(0,-90,18)
			}
		},
		
		ExhaustPositions = {
			{
				pos = Vector(-70,13,5),
				ang = Angle(90,165,0),
			}
		},
		
		FrontHeight = 6,
		FrontConstant = 30000,
		FrontDamping = 1000,
		FrontRelativeDamping = 1000,
		
		RearHeight = 4,
		RearConstant = 30000,
		RearDamping = 1000,
		RearRelativeDamping = 1000,
		
		FastSteeringAngle = 10,
		SteeringFadeFastSpeed = 535,
		
		TurnSpeed = 5,
		
		MaxGrip = 37,
		Efficiency = 1,
		GripOffset = -2,
		BrakePower = 25,
		
		IdleRPM = 700,
		LimitRPM = 5300,
		PeakTorque = 110,
		PowerbandStart = 850,
		PowerbandEnd = 5100,
		Turbocharged = false,
		Supercharged = false,
		
		FuelFillPos = Vector(-60,0,30),
		FuelType = FUELTYPE_PETROL,
		FuelTankSize = 35,
		
		PowerBias = -1,
		
		EngineSoundPreset = 0,
		--
		Sound_Idle = "mafia/cord_3.wav",
		Sound_IdlePitch = 1,
		
		Sound_Mid = "mafia/cord_x.wav",
		Sound_MidPitch = 1,
		Sound_MidVolume = 4,
		Sound_MidFadeOutRPMpercent = 90,
		Sound_MidFadeOutRate = 0.9,
		
		Sound_High = "mafia/cord_3.wav",
		Sound_HighPitch = 1,
		Sound_HighVolume = 1,
		Sound_HighFadeInRPMpercent = 90,
		Sound_HighFadeInRate = 0.9,
		
		Sound_Throttle = "mafia/cord_2.wav",
		Sound_ThrottlePitch = 0.6,
		Sound_ThrottleVolume = 1,
		
		--
		snd_horn = "mafia/horn9.wav",
		
		DifferentialGear = 0.6,
		Gears = {-0.15,0,0.13,0.26,0.37,0.43}
	}
}
list.Set( "simfphys_vehicles", "simfphys_mafia_cordph", V )

local V = {
	Name = "Thor 810 Sedan",
	Model = "models/mafia/cordse.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = "Mafia",
	SpawnOffset = Vector(0,0,10),
	SpawnAngleOffset = 90,

	Members = {
		Mass = 1656,
		
		EnginePos = Vector(50,0,28),
		
		LightsTable = "cordse",
		
		CustomWheels = true,
		CustomSuspensionTravel = 5,
		
		CustomWheelModel = "models/mafia/cord_wheel.mdl",
		CustomWheelPosFL = Vector(80,29,9),
		CustomWheelPosFR = Vector(80,-29,9),
		CustomWheelPosRL = Vector(-57,27,9),
		CustomWheelPosRR = Vector(-57,-27,9),
		CustomWheelAngleOffset = Angle(0,90,0),
		
		CustomMassCenter = Vector(10,0,10),
		
		CustomSteerAngle = 30,
		
		SeatOffset = Vector(-12,-11,44),
		SeatPitch = 5,
		SeatYaw = 90,
		
		PassengerSeats = {
			{
				pos = Vector(-4,-14,12),
				ang = Angle(0,-90,15)
			},{
				pos = Vector(-37,-14,7),
				ang = Angle(0,-90,18)
			},{
				pos = Vector(-37,14,7),
				ang = Angle(0,-90,18)
			}
		},
		
		ExhaustPositions = {
			{
				pos = Vector(-70,13,5),
				ang = Angle(90,165,0),
			}
		},
		
		FrontHeight = 6,
		FrontConstant = 30000,
		FrontDamping = 1000,
		FrontRelativeDamping = 1000,
		
		RearHeight = 4,
		RearConstant = 30000,
		RearDamping = 1000,
		RearRelativeDamping = 1000,
		
		FastSteeringAngle = 10,
		SteeringFadeFastSpeed = 535,
		
		TurnSpeed = 5,
		
		MaxGrip = 37,
		Efficiency = 1,
		GripOffset = -2,
		BrakePower = 25,
		
		IdleRPM = 700,
		LimitRPM = 5300,
		PeakTorque = 110,
		PowerbandStart = 850,
		PowerbandEnd = 5100,
		Turbocharged = false,
		Supercharged = false,
		
		FuelFillPos = Vector(-60,0,30),
		FuelType = FUELTYPE_PETROL,
		FuelTankSize = 35,
		
		PowerBias = -1,
		
		EngineSoundPreset = 0,
		--
		Sound_Idle = "mafia/cord_3.wav",
		Sound_IdlePitch = 1,
		
		Sound_Mid = "mafia/cord_x.wav",
		Sound_MidPitch = 1,
		Sound_MidVolume = 4,
		Sound_MidFadeOutRPMpercent = 90,
		Sound_MidFadeOutRate = 0.9,
		
		Sound_High = "mafia/cord_3.wav",
		Sound_HighPitch = 1,
		Sound_HighVolume = 1,
		Sound_HighFadeInRPMpercent = 90,
		Sound_HighFadeInRate = 0.9,
		
		Sound_Throttle = "mafia/cord_2.wav",
		Sound_ThrottlePitch = 0.6,
		Sound_ThrottleVolume = 1,
		
		--
		snd_horn = "mafia/horn9.wav",
		
		DifferentialGear = 0.6,
		Gears = {-0.15,0,0.13,0.26,0.37,0.43}
	}
}
list.Set( "simfphys_vehicles", "simfphys_mafia_cordse", V )

local V = {
	Name = "Trautenberg Model J",
	Model = "models/mafia/deusejco.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = "Mafia",
	SpawnOffset = Vector(0,0,10),
	SpawnAngleOffset = 90,

	Members = {
		Mass = 1700,
		
		EnginePos = Vector(50,0,28),
		
		LightsTable = "deusejco",
		
		CustomWheels = true,
		CustomSuspensionTravel = 5,
		
		CustomWheelModel = "models/mafia/deusejco_wheel.mdl",
		CustomWheelPosFL = Vector(76,32,9),
		CustomWheelPosFR = Vector(76,-30,9),
		CustomWheelPosRL = Vector(-85,32,9),
		CustomWheelPosRR = Vector(-85,-30,9),
		CustomWheelAngleOffset = Angle(0,90,0),
		
		CustomMassCenter = Vector(10,0,10),
		
		CustomSteerAngle = 30,
		
		SeatOffset = Vector(-45,-11,46),
		SeatPitch = 5,
		SeatYaw = 90,
		
		PassengerSeats = {
			{
				pos = Vector(-28,-10,15),
				ang = Angle(0,-90,15)
			}
		},
		
		ExhaustPositions = {
			{
				pos = Vector(-70,13,5),
				ang = Angle(90,165,0),
			}
		},
		
		FrontHeight = 6,
		FrontConstant = 30000,
		FrontDamping = 1000,
		FrontRelativeDamping = 1000,
		
		RearHeight = 4,
		RearConstant = 30000,
		RearDamping = 1000,
		RearRelativeDamping = 1000,
		
		FastSteeringAngle = 10,
		SteeringFadeFastSpeed = 535,
		
		TurnSpeed = 5,
		
		MaxGrip = 37,
		Efficiency = 1,
		GripOffset = -2,
		BrakePower = 25,
		
		IdleRPM = 700,
		LimitRPM = 5600,
		PeakTorque = 150,
		PowerbandStart = 800,
		PowerbandEnd = 5400,
		Turbocharged = false,
		Supercharged = false,
		
		FuelFillPos = Vector(-60,0,30),
		FuelType = FUELTYPE_PETROL,
		FuelTankSize = 35,
		
		PowerBias = 1,
		
		EngineSoundPreset = 0,
		--
		Sound_Idle = "mafia/deu_0.wav",
		Sound_IdlePitch = 1,
		
		Sound_Mid = "mafia/deu_1.wav",
		Sound_MidPitch = 0.6,
		Sound_MidVolume = 4,
		Sound_MidFadeOutRPMpercent = 90,
		Sound_MidFadeOutRate = 0.9,
		
		Sound_High = "mafia/deu_1.wav",
		Sound_HighPitch = 0.8,
		Sound_HighVolume = 1,
		Sound_HighFadeInRPMpercent = 90,
		Sound_HighFadeInRate = 0.9,
		
		Sound_Throttle = "mafia/deu_11.wav",
		Sound_ThrottlePitch = 0.6,
		Sound_ThrottleVolume = 1,
		
		--
		snd_horn = "mafia/horn9.wav",
		
		DifferentialGear = 0.6,
		Gears = {-0.15,0,0.13,0.26,0.4}
	}
}
list.Set( "simfphys_vehicles", "simfphys_mafia_deusejco", V )


local V = {
	Name = "Trautenberg Racer 4WD",
	Model = "models/mafia/duesenberg.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = "Mafia",
	SpawnOffset = Vector(0,0,0),
	SpawnAngleOffset = 90,

	Members = {
		Mass = 877,
		
		EnginePos = Vector(50,0,28),
		
		LightsTable = "mafia_racer",
		
		CustomWheels = true,
		CustomSuspensionTravel = 1,
		
		CustomWheelModel = "models/mafia/duesenberg_wheel.mdl",
		CustomWheelPosFL = Vector(72,28,18),
		CustomWheelPosFR = Vector(72,-27,18),
		CustomWheelPosRL = Vector(-48,28,18),
		CustomWheelPosRR = Vector(-48,-27,18),
		CustomWheelAngleOffset = Angle(0,90,0),
		
		CustomMassCenter = Vector(10,0,10),
		
		CustomSteerAngle = 30,
		
		SeatOffset = Vector(-42,0,42),
		SeatPitch = 10,
		SeatYaw = 90,
		
		
		
		ExhaustPositions = {
			{
				pos = Vector(-69,-13,28),
				ang = Angle(90,165,0),
			}
		},
		
		FrontHeight = 8,
		FrontConstant = 28000,
		FrontDamping = 400,
		FrontRelativeDamping = 400,
		
		RearHeight = 6,
		RearConstant = 28000,
		RearDamping = 400,
		RearRelativeDamping = 400,
		
		FastSteeringAngle = 10,
		SteeringFadeFastSpeed = 535,
		
		TurnSpeed = 2,
		
		MaxGrip = 30,
		Efficiency = 1,
		GripOffset = -2,
		BrakePower = 23,
		
		IdleRPM = 600,
		LimitRPM = 7800,
		PeakTorque = 120,
		PowerbandStart = 800,
		PowerbandEnd = 7600,
		Turbocharged = false,
		Supercharged = false,
		
		FuelFillPos = Vector(-50,0,30),
		FuelType = FUELTYPE_PETROL,
		FuelTankSize = 30,
		
		PowerBias = 0.8,
		
		EngineSoundPreset = 0,
		--
		Sound_Idle = "mafia/deu_x.wav",
		Sound_IdlePitch = 1,
		
		Sound_Mid = "mafia/deu_1.wav",
		Sound_MidPitch = 0.9,
		Sound_MidVolume = 10,
		Sound_MidFadeOutRPMpercent = 90,
		Sound_MidFadeOutRate = 0.9,
		
		Sound_High = "mafia/deu_1.wav",
		Sound_HighPitch = 1.1,
		Sound_HighVolume = 1,
		Sound_HighFadeInRPMpercent = 90,
		Sound_HighFadeInRate = 0.9,
		
		Sound_Throttle = "mafia/deu_2.wav",
		Sound_ThrottlePitch = 0.9,
		Sound_ThrottleVolume = 10,
		
		--
		snd_horn = "mafia/horn4.wav",
		
		DifferentialGear = 0.6,
		Gears = {-0.12,0,0.1,0.25,0.4}
	}
}
list.Set( "simfphys_vehicles", "simfphys_mafia_deusenberg", V )
