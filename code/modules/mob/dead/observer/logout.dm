/mob/dead/observer/Logout()
	if (client)
		client.images -= ghostimages
	..()
	spawn(0)
		if(src && !key)	//we've transferred to another mob. This ghost should be deleted.
			qdel(src)
