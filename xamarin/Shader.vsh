attribute vec2 a_pos;
attribute vec2 a_texcoord;

uniform mat4 u_matrix;
uniform vec2 u_texsize;

void main() {
    gl_Position = u_matrix * vec4(a_pos.xy, 0, 1);
}
