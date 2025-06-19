Msg("Initiating Onslaught\n");

DirectorOptions <-
{
	ProhibitBosses = false
	
	//LockTempo = true

	MobSpawnMinTime = 1
	MobSpawnMaxTime = 1
	MobMinSize = 35
	MobMaxSize = 35
	MobMaxPending = 35
	SustainPeakMinTime = 2
	SustainPeakMaxTime = 5
	IntensityRelaxThreshold = 0.99
	RelaxMinInterval = 1
	RelaxMaxInterval = 3
	RelaxMaxFlowTravel = 50
	SpecialRespawnInterval = 1.0
        SmokerLimit = 1
        JockeyLimit = 0
        BoomerLimit = 2
        HunterLimit = 1
        ChargerLimit = 1

	PreferredMobDirection = SPAWN_NO_PREFERENCE
	ZombieSpawnRange = 900
}

Director.ResetMobTimer()		