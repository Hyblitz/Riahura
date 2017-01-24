///scrDialogue(Text,speed,x,y);
txt = instance_create(argument2,argument3,oDialogue);

with(txt)
{
    padding = 16;
    maxLength = view_wview[0];
    text = argument0;
    spd = argument1;
    font = fntDialogue;
    
    text_length = string_length(text);
    font_size = font_get_size(font);
    
    text_width = string_width_ext(text,font_size+(font_size/2),maxLength);
    text_height = string_height_ext(text,font_size+(font_size/2),maxLength);
    
    box_width = text_width + (padding*2);
    box_height = text_height + (padding*2);
    
}