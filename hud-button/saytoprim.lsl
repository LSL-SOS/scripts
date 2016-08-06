default
{
    state_entry()


    touch_start(integer total_number)

//Here we go - I want this hud to talk to channel 0 now.    
    {
llSay(0, "/me wants steak.");
    }
}
