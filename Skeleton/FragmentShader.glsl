#version 330 core

in vec3 fragmentPosition;
in vec3 fragmentNormal;
// Interpolated values from the vertex shaders
in vec3 fragmentColor;

// Ouput data
out vec4 color;

uniform mat4 ModelTransform;
uniform mat4 Eye;
uniform mat4 Projection;

void main(){
    // L = lightPosition - surfacePosition
	vec3 tolight = normalize(vec3(0,0,0)-fragmentPosition);
	vec3 normal = normalize(fragmentNormal);

	float diffuse = max(0.0, dot(normal, tolight) / (length(tolight) * length(normal)));

	vec3 intensity = fragmentColor * diffuse;
    color = vec4(intensity,1);
//	color = pow(intensity, vec3(2.2/2.2)); // Apply gamma correction
}