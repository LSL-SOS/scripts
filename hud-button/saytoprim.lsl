//Here we go - I want this hud to talk to channel 0 now.    

default
{

	touch_start(integer total_number) {

		// speak out loud!
		llSay(0,"This is a test on touch.");

	}

}
