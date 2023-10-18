$modelname "nseven/moneypallet_washerdryer.mdl"

$staticprop

$bodygroup "Body"
{
	studio "moneypallet_washerdryer_reference.smd"
}

$lod 60
{
	replacemodel "moneypallet_washerdryer_reference.smd" "moneypallet_washerdryer_reference_lod1.smd"
	nofacial
}
$lod 70
{
	replacemodel "moneypallet_washerdryer_reference.smd" "moneypallet_washerdryer_reference_lod2.smd"
	nofacial
}
$lod 80
{
	replacemodel "moneypallet_washerdryer_reference.smd" "moneypallet_washerdryer_reference_lod3.smd"
	nofacial
}
$lod 90
{
	replacemodel "moneypallet_washerdryer_reference.smd" "moneypallet_washerdryer_reference_lod4.smd"
	nofacial
}
$lod 100
{
	replacemodel "moneypallet_washerdryer_reference.smd" "moneypallet_washerdryer_reference_lod5.smd"
	nofacial
}

$surfaceprop "cardboard"

$contents "solid"

$illumposition -0.559 -0.023 0.333

$cdmaterials "models\props\cs_assault\"

$attachment "placementOrigin" "static_prop" 6.42 -4.98 -47.95 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -39.727 -46.435 -48.173 39.773 45.317 48.622

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"moneypallet_washerdryer_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "moneypallet_washerdryer_physics.smd"
{
	$mass 500
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
		"model" "nseven/debris/moneypallet_washerdryer_chunk1.mdl"
		"debris" "0"
		"fadetime" "300"
		"health" "100"
		"multiplayer_break" "server"
	}
	break 
	{
		"model" "nseven/debris/moneypallet_washerdryer_chunk2_dryer.mdl"
		"debris" "0"
		"fadetime" "300"
		"health" "100"
		"multiplayer_break" "server"
	}
	break 
	{
		"model" "nseven/debris/moneypallet_washerdryer_chunk3_washer.mdl"
		"debris" "0"
		"fadetime" "300"
		"health" "100"
		"multiplayer_break" "server"
	}
	break 
	{
		"model" "nseven/debris/moneypallet_washerdryer_chunk4_dryer.mdl"
		"debris" "0"
		"fadetime" "300"
		"health" "100"
		"multiplayer_break" "server"
	}
	break 
	{
		"model" "nseven/debris/moneypallet_washerdryer_chunk5_washer.mdl"
		"debris" "0"
		"fadetime" "300"
		"health" "100"
		"multiplayer_break" "server"
	}
	break 
	{
		"model" "nseven/debris/moneypallet_washerdryer_chunk6_washer.mdl"
		"debris" "0"
		"fadetime" "300"
		"health" "100"
		"multiplayer_break" "server"
	}
}

$keyvalues
{
	prop_data 
	{
		"allowstatic" "1"
		"damage_table" "glass"
		"health" "100"
		"dmg.bullets" "0.1"
		"dmg.club" "0.1"
		"multiplayer_break" "server"
	}
}
