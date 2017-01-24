///scrTimeDraw(XX,YY,sec,min,hr,day,month,year);
/*
XX = argument0;
YY = argument1;
Seconds = argument2;
Minutes = argument3;
Hours = argument4;
Day = argument5;
Month = argument6;
Year = argument7;

draw_sprite(sClock,0,XX,YY);
//draw_sprite_ext(sClock,1,XX,YY,1,1,-Seconds*6,c_white,1);
draw_sprite_ext(sClock,2,XX,YY,1,1,-Minutes*6,c_white,1);
draw_sprite_ext(sClock,3,XX,YY,1,1,-Hours*15,c_white,1);

draw_set_colour(c_white);
draw_set_halign(fa_center);s

draw_text_ext_transformed(XX,YY+sprite_get_height(sClock)/2+20,string(Month) + " "+ string(Day) + "  " + string(Year),20,200,.5,.5,0);




