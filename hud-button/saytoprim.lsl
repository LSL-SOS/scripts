// Task to solve: There is a prim with hud, listening on the channel 39. We need a script talking to it some speed,
// because the navigation hud will move the avatar then. The navigation hud is NO MOD.
//Here we go - I want this hud to talk to channel 39 now.    

default

{

    touch_start(integer total_number) {

        // This should talk to channel 39 to a linked prim
llMessageLinked(1, 39, "1", "")

    }

}
