#ifndef AFFINE_H
#define AFFINE_H

#include <glm/glm.hpp>
#include <glm/ext.hpp>
#include <glm/gtc/matrix_transform.hpp>

using namespace glm;

/*
 * An affine matrix A can be factored as A = TL. You need to fill up two function named 'get_linear' and 'get_translation'
 */

// TODO: Fill up get_linear function
// input: A (4 x 4 matrix)
// output: L (4 x 4 matrix)
inline mat4 get_linear(mat4 a_A)
{
	mat4 L;
	for (int i = 0; i < 3; i++)
	{
		for (int j = 0; j < 3; j++)
		{
			L[i][j] = a_A[i][j];
		}
	}
	L[3][3] = 1.0f;
	return L;
}

// TODO: Fill up get_translation function
// input: A (4 x 4 matrix)
// output: T (4 x 4 matrix)
inline mat4 get_translation(mat4 a_A)
{
	glm::mat4 T = glm::mat4(1.0f);
	for (int i = 0; i < 3; i++)
	{
		T[3][i] = a_A[3][i];
	}	return T;
}
#endif
