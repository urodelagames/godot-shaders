shader_type canvas_item;

void fragment(){
	vec2 uv = UV;
	uv.x += cos(uv.y*5.2+TIME*1.4)/100.0;
    COLOR = texture(TEXTURE, uv);
}