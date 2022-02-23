shader_type canvas_item;

uniform float speed = 1.4;
uniform float strength = 5.2;

void fragment(){
	vec2 uv = UV;
	uv.x += cos(uv.y*strength+TIME*speed)/100.0;
	COLOR = texture(TEXTURE, uv);
}
