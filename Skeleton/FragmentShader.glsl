#version 330 core

in vec3 fragmentPosition;
in vec3 fragmentNormal;
// Interpolated values from the vertex shaders
in vec3 fragmentColor;

// Ouput data
out vec3 color;

uniform mat4 ModelTransform;
uniform mat4 Eye;
uniform mat4 Projection;

void main(){
	vec3 tolight = normalize(vec3(1.0,1.0,1.0) - fragmentPosition);
	vec3 normal = normalize(fragmentNormal);

	float diffuse = max(0.0, dot(normal, tolight));
	vec3 intensity = fragmentColor * diffuse;

	color = pow(intensity, vec3(1.0/2.2)); // Apply gamma correction
}