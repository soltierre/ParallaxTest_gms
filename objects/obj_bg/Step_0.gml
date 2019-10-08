//desc

var lc_layer2 = layer_get_id("background2_room");
var lc_layer3 = layer_get_id("background3_room");
var lc_layer4 = layer_get_id("background1_room");

layer_x(lc_layer2, lerp(0, camera_get_view_x(view_camera[0]),0.5));
layer_x(lc_layer3, lerp(0, camera_get_view_x(view_camera[0]),0.25));
layer_x(lc_layer4, lerp(0, camera_get_view_x(view_camera[0]),0.75));

layer_y(lc_layer4, lerp(0, camera_get_view_y(view_camera[0]),0.75));