smoke_trail = part_system_create()

var d;
d = image_angle + 180

psmoke = part_type_create()
part_type_shape(psmoke,pt_shape_explosion)
part_type_size(psmoke,0.25,0.5,0,0)
part_type_scale(psmoke,0.5,0.5)
part_type_color3(psmoke,8421504,12632256,16777215)
part_type_alpha3(psmoke,0.6,0.4,0)
part_type_speed(psmoke,0.5,2,0.1,0)
part_type_direction(psmoke,d,d,0,0)
part_type_gravity(psmoke,0,270)
part_type_orientation(psmoke,0,100,0,0,0)
part_type_blend(psmoke,1)
part_type_life(psmoke,10,30)
part_system_depth(psmoke,0)


esmoke = part_emitter_create(smoke_trail)
part_emitter_region(smoke_trail,esmoke,x,x,y,y,0,0)
part_emitter_burst(smoke_trail,esmoke,psmoke,1)
