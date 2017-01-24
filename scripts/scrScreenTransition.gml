i = argument0;
XX = argument1;
YY = argument2;

Sname = part_system_create();
particle1 = part_type_create();
part_type_shape(particle1,pt_shape_pixel);
part_type_size(particle1,1,10,0,0);
part_type_scale(particle1,1.50,1.50);
part_type_color3(particle1,8454016,8453888,16777088);
part_type_alpha1(particle1,1);
part_type_speed(particle1,1,1,0,0);
part_type_direction(particle1,0,359,0,0);
part_type_gravity(particle1,0,270);
part_type_orientation(particle1,0,0,1,1,1);
part_type_blend(particle1,1);
part_type_life(particle1,5,20);
emitter1 = part_emitter_create(Sname);
part_emitter_region(Sname,emitter1,XX,XX,YY,YY,ps_shape_rectangle,0);
part_emitter_burst(Sname,emitter1,particle1,5);
Sname2 = part_system_create();
particle2 = part_type_create();
part_type_shape(particle2,pt_shape_circle)
//part_type_sprite(particle2,127.png,1,1,1);
part_type_size(particle2,1,1,0,0.10);
part_type_scale(particle2,1.30,1.20);
part_type_color3(particle2,8454016,8453888,16777088);
part_type_alpha3(particle2,1,1,1);
part_type_speed(particle2,1,1,0,1);
part_type_direction(particle2,0,359,0,0);
part_type_gravity(particle2,0,270);
part_type_orientation(particle2,0,0,0,0,1);
part_type_blend(particle2,1);
part_type_life(particle2,0,15);
emitter1 = part_emitter_create(Sname2);
part_emitter_region(Sname2,emitter1,XX,XX,YY,YY,ps_shape_rectangle,0);
part_emitter_burst(Sname2,emitter1,particle2,5);


/*Sname = part_system_create();
particle1 = part_type_create();
part_type_shape(particle1,pt_shape_cloud);
part_type_size(particle1,0.50,0.50,0,1);
part_type_scale(particle1,0.50+i,5+i);
part_type_color3(particle1,16777215,4259584,16776960);
part_type_alpha1(particle1,1);
part_type_speed(particle1,1,1,0,0);
part_type_direction(particle1,0,300,0,0);
part_type_gravity(particle1,0,0);
part_type_orientation(particle1,0,0,0,0,1);
part_type_blend(particle1,1);
part_type_life(particle1,10,20);

emitter1 = part_emitter_create(Sname);
part_emitter_region(Sname,emitter1,XX,XX,YY,YY,0,0);
part_emitter_burst(Sname,emitter1,particle1,30);

Sname2 = part_type_create();
particle2 = part_type_create();
part_type_shape(particle2,pt_shape_square);
part_type_size(particle2,0.50,0.50,0,1);
part_type_scale(particle2,0.50+i,5+i);
part_type_color3(particle2,16777215,4259584,16776960);
part_type_alpha1(particle2,1);
part_type_speed(particle2,1,1,0,0);
part_type_direction(particle2,10,359,0,0);
part_type_gravity(particle2,0,0);
part_type_orientation(particle2,0,0,0,0,1);
part_type_blend(particle2,1);
part_type_life(particle2,10,20);

emitter2 = part_emitter_create(Sname2);
part_emitter_region(Sname2,emitter2,XX,XX,YY,YY,0,0);
part_emitter_burst(Sname2,emitter2,particle2,30);

