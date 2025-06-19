Msg("Initiating Onslaught\n");

DirectorOptions <-
{
	// This turns off tanks and witches (when true).
	ProhibitBosses = false
	
	//LockTempo = true

	// Sets the time between mob spawns. Mobs can only spawn when the pacing is in the BUILD_UP state.
	MobSpawnMinTime = 1
	MobSpawnMaxTime = 1

	// How many zombies are in each mob.
	MobMinSize = 35
	MobMaxSize = 35
	MobMaxPending = 35

	// Modifies the length of the SUSTAIN_PEAK and RELAX states to shorten the time between mob spawns.
	SustainPeakMinTime = 5
	SustainPeakMaxTime = 10
	IntensityRelaxThreshold = 0.99
	RelaxMinInterval = 1
	RelaxMaxInterval = 5
	RelaxMaxFlowTravel = 50

	//Special infected options
	SpecialRespawnInterval = 1.0
        SmokerLimit = 2
        JockeyLimit = 0
        BoomerLimit = 0
        HunterLimit = 2
        ChargerLimit = 1

	// Valid spawn locations
	PreferredMobDirection = SPAWN_NO_PREFERENCE
	ZombieSpawnRange = 1500
}

Director.ResetMobTimer()		// Sets the mob spawn timer to 0.
Director.PlayMegaMobWarningSounds()	// Plays the incoming mob sound effect.