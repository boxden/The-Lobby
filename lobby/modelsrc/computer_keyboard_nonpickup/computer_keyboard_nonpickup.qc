$modelname "maps/phys_lobby/computer_keyboard_nonpickup.mdl"

$staticprop

$bodygroup "Body"
{
	studio "computer_keyboard_nonpickup.smd"
}


$surfaceprop "computer"

$contents "solid"

$illumposition 0 0 0.687

$cdmaterials "models\props\cs_office\"

$cbox 0 0 0 0 0 0

$bbox -5.759 -11.824 -0.281 5.849 11.837 1.864

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"computer_keyboard_nonpickup_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "computer_keyboard_nonpickup_physics.smd"
{
	$mass 40
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}

$collisiontext
{
	break 
	{
		"model" "nseven/debris/computer_keyboard_nonpickup_p1.mdl"
		"debris" "1"
		"fadetime" "60"
		"health" "1"
		"multiplayer_break" "server"
	}
	break 
	{
		"model" "nseven/debris/computer_keyboard_nonpickup_p1a.mdl"
		"debris" "1"
		"fadetime" "60"
		"health" "1"
		"multiplayer_break" "server"
	}
	break 
	{
		"model" "nseven/debris/computer_keyboard_nonpickup_p1b.mdl"
		"debris" "1"
		"fadetime" "60"
		"health" "1"
		"multiplayer_break" "server"
	}
	break 
	{
		"model" "nseven/debris/computer_keyboard_nonpickup_p1c.mdl"
		"debris" "1"
		"fadetime" "60"
		"health" "1"
		"multiplayer_break" "server"
	}
	break 
	{
		"model" "nseven/debris/computer_keyboard_nonpickup_p1d.mdl"
		"debris" "1"
		"fadetime" "60"
		"health" "1"
		"multiplayer_break" "server"
	}
	break 
	{
		"model" "nseven/debris/computer_keyboard_nonpickup_p1e.mdl"
		"debris" "1"
		"fadetime" "60"
		"health" "1"
		"multiplayer_break" "server"
	}
}

$keyvalues
{
	prop_data 
	{
		"allowstatic" "1"
		"health" "1"
		"multiplayer_break" "server"
	}
}
