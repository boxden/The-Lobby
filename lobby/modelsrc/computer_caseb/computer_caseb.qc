$modelname "nseven/computer_caseB.mdl"

$staticprop

$bodygroup "Body"
{
	studio "computer_caseB.smd"
}


$surfaceprop "computer"

$contents "solid"

$illumposition -0.066 -0.082 11.954

$cdmaterials "models\props\cs_office\"

$cbox 0 0 0 0 0 0

$bbox -13.245 -5.842 -0.281 13.647 5.818 24.323

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"computer_caseb_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "computer_caseb_physics.smd"
{
	$mass 40
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

$collisiontext
{
	break 
	{
		"model" "nseven/debris/computer_caseB_p1.mdl"
		"debris" "1"
		"fadetime" "130"
		"health" "5"
		"multiplayer_break" "server"
	}
	break 
	{
		"model" "nseven/debris/computer_caseB_p1a.mdl"
		"debris" "1"
		"fadetime" "130"
		"health" "5"
		"multiplayer_break" "server"
	}
	break 
	{
		"model" "nseven/debris/computer_caseB_gib1.mdl"
		"debris" "1"
		"fadetime" "10"
		"health" "5"
		"multiplayer_break" "server"
	}
	break 
	{
		"model" "nseven/debris/computer_caseB_gib2.mdl"
		"debris" "1"
		"fadetime" "10"
		"health" "5"
		"multiplayer_break" "server"
	}
}

$keyvalues
{
	prop_data 
	{
		"allowstatic" "1"
		"health" "5"
		"multiplayer_break" "server"
	}
}
