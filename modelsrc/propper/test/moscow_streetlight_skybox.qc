$modelname "propper/test/moscow_streetlight_skybox"
$staticprop
$casttextureshadows
$origin 0 0 0 -90
$model mesh "moscow_streetlight_skybox.smd"
$surfaceprop "metalvent"
$cdmaterials "models/propper/test/tools"
$cdmaterials "models/propper/test/metal"
$collisionmodel "moscow_streetlight_skybox_phys.smd"
{
	$automass
	$concave
	$remove2d
	$maxconvexpieces 1000000
}
$sequence ref "moscow_streetlight_skybox.smd"
