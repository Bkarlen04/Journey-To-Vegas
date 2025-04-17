varying vec2 v_vTexcoord;
uniform float u_time;
uniform sampler2D u_texture;

void main() {
    vec2 uv = v_vTexcoord;

    float strength = 0.03;
    float waveX = sin(uv.y * 10.0 + u_time * 5.0) * strength;
    float waveY = cos(uv.x * 10.0 + u_time * 5.0) * strength;

    uv.x += waveX;
    uv.y += waveY;

    gl_FragColor = texture2D(u_texture, uv);
}
