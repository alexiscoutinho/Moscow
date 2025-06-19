Msg("Initiating Onslaught\n");

DirectorOptions <-
{
	// This turns off tanks and witches (when true).
	ProhibitBosses = true
	
	//LockTempo = true

	// Sets the time between mob spawns. Mobs can only spawn when the pacing is in the BUILD_UP state.
	MobSpawnMinTime = 1
	MobSpawnMaxTime = 1

	// How many zombies are in each mob.
	MobMinSize = 35
	MobMaxSize = 35
	MobMaxPending = 35

	// Modifies the length of the SUSTAIN_PEAK and RELAX states to shorten the time between mob spawns.
	SustainPeakMinTime = 2
	SustainPeakMaxTime = 4
	IntensityRelaxThreshold = 0.30
	RelaxMinInterval = 0
	RelaxMaxInterval = 0
	RelaxMaxFlowTravel = 5

	//Special infected options
	SpecialRespawnInterval = 1.0
        SmokerLimit = 1
        JockeyLimit = 1
        BoomerLimit = 1
        HunterLimit = 1
        ChargerLimit = 1
        SpitterLimit = 1

	// Valid spawn locations
	PreferredMobDirection = SPAWN_ANYWHERE
	ZombieSpawnRange = 750
        ZombieDiscardRange = 2500
}

Director.ResetMobTimer()		// Sets the mob spawn timer to 0.
Director.PlayMegaMobWarningSounds()	// Plays the incoming mob sound effect.