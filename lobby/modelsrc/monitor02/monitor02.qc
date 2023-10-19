$modelname "nseven/monitor02.mdl"

$staticprop

$bodygroup "Body"
{
	studio "monitor02_reference.smd"
}


$surfaceprop "glass"

$contents "solid"

$illumposition 0.08 -0.005 12.19

$cdmaterials "models\props_lab\"

$texturegroup "skinfamilies"
{
	{ "Monitor02"    }
	{ "monitor02b"   }
	{ "monitor_lost" }
}

$cbox 0 0 0 0 0 0

$bbox -12.481 -11.218 -0.419 12.255 11.365 24.8

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"monitor02_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "monitor02_physics.smd"
{
	$mass 25
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
		"model" "nseven/debris/monitor02_CHUNK1.mdl"
		"debris" "0"
		"fadetime" "0"
		"health" "1"
		"multiplayer_break" "client"
	}
}

$keyvalues
{
	prop_data 
	{
		"allowstatic" "1"
		"health" "5"
		"dmg.bullets" "100"
		"dmg.club" "100"
		"multiplayer_break" "both"
	}
}
