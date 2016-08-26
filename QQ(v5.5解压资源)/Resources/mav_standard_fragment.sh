#version 400
in VertexData {
    vec2 TextureCoord;
} In;

out vec4 FragColor;
uniform sampler2D s_texture;

void main()
{
    FragColor = texture(s_texture,In.TextureCoord.xy);
}