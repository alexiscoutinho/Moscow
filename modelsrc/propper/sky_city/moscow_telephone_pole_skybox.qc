$modelname "propper/sky_city/moscow_telephone_pole_skybox"
$staticprop
$casttextureshadows
$origin 0 0 0 -90
$model mesh "moscow_telephone_pole_skybox.smd"
$surfaceprop "wood_solid"
$cdmaterials "models/propper/sky_city/dev"
$cdmaterials "models/propper/sky_city/wood"
$collisionmodel "moscow_telephone_pole_skybox_phys.smd"
{
	$automass
	$concave
	$remove2d
	$maxconvexpieces 1000000
}
$sequence ref "moscow_telephone_pole_skybox.smd"
