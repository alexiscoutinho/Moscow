$modelname "propper/test/moscow_bus_skybox"
$staticprop
$casttextureshadows
$origin 0 0 0 -90
$model mesh "moscow_bus_skybox.smd"
$cdmaterials "models/propper/test/cof_new"
$collisionmodel "moscow_bus_skybox_phys.smd"
{
	$automass
	$concave
	$remove2d
	$maxconvexpieces 1000000
}
$sequence ref "moscow_bus_skybox.smd"
