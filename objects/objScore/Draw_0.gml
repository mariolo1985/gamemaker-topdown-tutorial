var cx = camera_get_view_x(view_camera[0]);
var cy = camera_get_view_y(view_camera[0]);
var cWidth = camera_get_view_width(view_camera[0]);

draw_set_font(fntScore);
draw_set_color(c_lime);
draw_text(cx / cWidth/2, cy + 25, string(score));