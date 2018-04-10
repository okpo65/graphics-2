#version 330 core

in vec3 fragmentPosition;
in vec3 fragmentNormal;
// Interpolated values from the vertex shaders
in vec2 fragmentUV;

// Ouput data
out vec4 color;

uniform mat4 ModelTransform;
uniform mat4 Eye;
uniform mat4 Projection;

uniform sampler2D tex;

void main(){
    //calculate normal in world coordinates
    // L = lightPosition - surfacePosition
    vec3 tolight = normalize(vec3(1,30,0)-fragmentPosition);
    vec3 normal = normalize(fragmentNormal);
    float diffuse = dot(normal, tolight) / (length(normal) * length(tolight));

    //calculate the cosine of the angle of incidence
//    float brightness = dot(normal, tolight) / (length(tolight) * length(normal));
    diffuse = clamp(diffuse, 0, 1);
	vec4 intensity = texture(tex, fragmentUV);
//    intensity =  intensity * diffuse;
//    intensity =   diffuse * intensity;
	color = vec4(diffuse * vec3(1,1,1) * intensity.rgb,intensity.a);
//	color = pow(intensity, vec3(2.2/2.2)); // Apply gamma correction
}