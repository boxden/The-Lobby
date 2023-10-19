$modelname "nseven/vending_machine.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Vending_machine.smd"
}


$surfaceprop "metal_box"

$contents "solid"

$illumposition -2.318 0 42

$cdmaterials "models\props\cs_office\"

$texturegroup "skinfamilies"
{
	{""}
	{""}
}

$attachment "placementOrigin" "static_prop" 0 2.32 -42 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -24.131 -20.318 -42.272 24.228 20.531 42.493

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"vending_machine_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "vending_machine_physics.smd"
{
	$mass 201.4812
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 8

}

$collisiontext
{
	break 
	{
		"model" "nseven/debris/vending_machine_chunk0.mdl"
		"debris" "0"
		"fadetime" "2500"
		"health" "100"
		"multiplayer_break" "server"
	}
	break 
	{
		"model" "nseven/debris/vending_machine_chunk1.mdl"
		"debris" "1"
		"fadetime" "100"
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
		"dmg.bullets" "0.1"
		"multiplayer_break" "server"
	}
}
