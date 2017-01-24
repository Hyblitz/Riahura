
//global.Month in calender array
/*
0,1 = seconds
0,2 = minutes
0,3 = hours
0,4 = days
0,5 = months
0,6 = years

*/

/*if !keyboard_check(vk_space)
{
    TimeSpeed = 360000;
}
else
{
    TimeSpeed = 0;
}

if ds_grid_get(Time,0,1) < 60
{
    ds_grid_add(Time,0,1,1*TimeSpeed); //Seconds
}
else
{
     ds_grid_set(Time,0,1,0); //Seconds set to 0
     
     if ds_grid_get(Time,0,2) < 60
     {
        ds_grid_add(Time,0,2,1*TimeSpeed); //Minutes
     }
     else
     {
        ds_grid_set(Time,0,2,0); //Minutes set to 0
        
        if ds_grid_get(Time,0,3) < 24 
        {
            ds_grid_add(Time,0,3,1); //Hours
        }
        else
        {
            ds_grid_set(Time,0,3,1); //Hours set to 0
            if ds_grid_get(Time,0,4) < ds_grid_get(Calender,ds_grid_get(Time,0,5),1) //If the day is less than the max days of that current month
            {  
                ds_grid_add(Time,0,4,1); //Days
            }
            else
            {
                ds_grid_set(Time,0,4,1) //Set the day to the first if a new month is acoming
                if ds_grid_get(Time,0,5) < 12 
                {
                    ds_grid_add(Time,0,5,1);
                }
                else
                {
                    ds_grid_set(Time,0,5,1); //Set month to january
                    ds_grid_add(Time,0,6,1); //Years
                }
            }
        }
     }
}

