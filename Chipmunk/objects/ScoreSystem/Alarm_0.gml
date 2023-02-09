/// @description SpeedRun Clock

if(room == rm_playroom)
{
	global.seconds += 1;
	
	//after one minute
	if(global.seconds >= 60)
	{
		global.minutes += 1;
		global.seconds = 0;
	}
	
	//reset timer
	alarm_set(0, 60);
}











