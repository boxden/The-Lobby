$modelname "web/exit_ceiling.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Exit_ceiling.smd"
}


$surfaceprop "metal_box"

$contents "solid"

$illumposition 0.002 0.001 -7.858

$cdmaterials "models\props\cs_office\"

$texturegroup "skinfamilies"
{
	{"exit_ceiling"}
	{"exit_ceiling_off"}
}

$attachment "placementOrigin" "static_prop" 0 0 7.86 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -3.51 -10.022 -8.239 3.513 10.027 8.108

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"exit_ceiling_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "exit_ceiling_physics.smd"
{
	$mass 3
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}

$collisiontext
{
	break 
	{
		"model" "nseven/debris/exit_ceiling_gib1.mdl"
		"debris" "1"
		"fadetime" "10"
		"health" "100"
		"multiplayer_break" "server"
	}
}

$keyvalues
{
	prop_data 
	{
		"allowstatic" "1"
		"health" "100"
		"multiplayer_break" "server"
	}
}
