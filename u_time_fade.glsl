#ifdef GL_ES
precision mediump float;
#endif

uniform float u_time;

void main() {
	gl_FragColor = vec4(abs(sin(u_time * 7.2)),0.8,0.9,1.0);
}