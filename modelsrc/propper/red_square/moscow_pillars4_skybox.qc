$modelname "propper/red_square/moscow_pillars4_skybox"
$staticprop
$casttextureshadows
$origin 0 0 0 -90
$model mesh "moscow_pillars4_skybox.smd"
$surfaceprop "brick"
$cdmaterials "materials/propper/red_square/brick"
$collisionmodel "moscow_pillars4_skybox_phys.smd"
{
	$automass
	$concave
	$remove2d
	$maxconvexpieces 1000000
}
$sequence ref "moscow_pillars4_skybox.smd"
