$modelname "propper/Metro/mybrush"
$staticprop
$casttextureshadows
$origin 0 0 0 -90
$model mesh "mybrush.smd"
$surfaceprop "concrete"
$cdmaterials "models/propper/Metro/concrete"
$collisionmodel "mybrush_phys.smd"
{
	$automass
	$concave
	$remove2d
	$maxconvexpieces 1000000
}
$sequence ref "mybrush.smd"
