//Academy Areas

/area/awaymission/academy
	name = "Academy Asteroids"
	icon_state = "away"
	report_alerts = 0

/area/awaymission/academy/headmaster
	name = "Academy Fore Block"
	icon_state = "away1"

/area/awaymission/academy/classrooms
	name = "Academy Classroom Block"
	icon_state = "away2"

/area/awaymission/academy/academyaft
	name = "Academy Ship Aft Block"
	icon_state = "away3"

/area/awaymission/academy/academygate
	name = "Academy Gateway"
	icon_state = "away4"

//Academy Items

/obj/singularity/academy
	dissipate = 0
	move_self = 0
	grav_pull = 1

/obj/singularity/academy/admin_investigate_setup()
	return

/obj/singularity/academy/process()
	eat()
	if(prob(1))
		mezzer()


/obj/item/clothing/glasses/meson/truesight
	name = "The Lens of Truesight"
	desc = "I can see forever!"
	icon_state = "monocle"
	item_state = "headset"