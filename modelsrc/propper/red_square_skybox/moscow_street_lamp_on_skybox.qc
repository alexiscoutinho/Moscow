$modelname "propper/red_square_skybox/moscow_street_lamp_on_skybox"
$staticprop
$casttextureshadows
$origin 0 0 0 -90
$model mesh "moscow_street_lamp_on_skybox.smd"
$surfaceprop "metal"
$cdmaterials ""
$collisionmodel "moscow_street_lamp_on_skybox_phys.smd"
{
	$automass
	$concave
	$remove2d
	$maxconvexpieces 1000000
}
$sequence ref "moscow_street_lamp_on_skybox.smd"
