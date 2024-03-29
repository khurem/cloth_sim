R"zzz(#version 330 core

in vec3 vertex_position;

uniform mat4 projection;
uniform mat4 model;
uniform mat4 view;



void main() {
	mat4 mvp = projection * view * model;
	gl_Position = mvp * vec4(vertex_position, 1.0);
}
)zzz"