// (c) 2018 Jaehyun Jang
// This code is licensed under MIT license (see LICENSE.txt for details)

#include <iostream>
#include <vector>
#include <sstream>

#include "texturemodel.hpp"
#include <SOIL/SOIL.h>
using namespace std;
using namespace glm;

TextureModel::TextureModel()
{
	m_positions = vector<vec3>();
	m_indices = vector<unsigned int>();
	m_normals = vector<vec3>();
	m_uvs = vector<vec2>();
}

void TextureModel::AddNormal(float a_nx, float a_ny, float a_nz)
{
	m_normals.push_back(vec3(a_nx, a_ny, a_nz));
}

void TextureModel::AddNormal(vec3 a_normal)
{
	m_normals.push_back(a_normal);
}

void TextureModel::AddUV(float a_u, float a_v)
{
	m_uvs.push_back(vec2(a_u, a_v));
}

void TextureModel::AddUV(vec2 a_uv)
{
	m_uvs.push_back(a_uv);
}

void TextureModel::InitializeGLSL(DRAW_TYPE a_draw_type)
{
	glUseProgram(m_glsl_program_id);
	m_draw_type = a_draw_type;

	glGenVertexArrays(1, &m_vertex_array_id);
	glBindVertexArray(m_vertex_array_id);

	glGenBuffers(1, &m_position_buffer_id);
	glBindBuffer(GL_ARRAY_BUFFER, m_position_buffer_id);
	glBufferData(GL_ARRAY_BUFFER, sizeof(vec3)*m_positions.size(), &m_positions[0], GL_STATIC_DRAW);

	if (m_draw_type == DRAW_TYPE::INDEX)
	{
		glGenBuffers(1, &m_index_buffer_id);
		glBindBuffer(GL_ELEMENT_ARRAY_BUFFER, m_index_buffer_id);
		glBufferData(GL_ELEMENT_ARRAY_BUFFER, sizeof(unsigned int)*m_indices.size(), &m_indices[0], GL_STATIC_DRAW);
	}

	glGenBuffers(1, &m_normal_buffer_id);
	glBindBuffer(GL_ARRAY_BUFFER, m_normal_buffer_id);
	glBufferData(GL_ARRAY_BUFFER, sizeof(vec3)*m_normals.size(), &m_normals[0], GL_STATIC_DRAW);

	glGenBuffers(1, &m_uv_buffer_id);
	glBindBuffer(GL_ARRAY_BUFFER, m_uv_buffer_id);
	glBufferData(GL_ARRAY_BUFFER, sizeof(vec2)*m_uvs.size(), &m_uvs[0], GL_STATIC_DRAW);
}

void TextureModel::SetColorTexture(Texture* a_texture)
{
    m_color_texture = a_texture;
}

//GLuint loadTexture(const GLchar* path)
//{
//	GLuint texture;
//	glGenTextures(1, &texture);
//
//	int width, height;
//	unsigned char* image;
//
//	glBindTexture(GL_TEXTURE_2D, texture);
//	image = SOIL_load_image(path, &width, &height, 0, SOIL_LOAD_RGB);
//	glTexImage2D(GL_TEXTURE_2D, 0, GL_RGB, width, height, 0, GL_RGB, GL_UNSIGNED_BYTE, image);
//	SOIL_free_image_data(image);
//
//	glTexParameteri(GL_TEXTURE_2D, GL_TEXTURE_WRAP_S, GL_CLAMP_TO_EDGE);
//	glTexParameteri(GL_TEXTURE_2D, GL_TEXTURE_WRAP_T, GL_CLAMP_TO_EDGE);
//	glTexParameteri(GL_TEXTURE_2D, GL_TEXTURE_MIN_FILTER, GL_LINEAR);
//	glTexParameteri(GL_TEXTURE_2D, GL_TEXTURE_MAG_FILTER, GL_LINEAR);
//
//	return texture;
//}
void TextureModel::Draw(void)
{
	glUseProgram(m_glsl_program_id);

	GLint projection_id = glGetUniformLocation(m_glsl_program_id, "Projection");
	GLint eye_id = glGetUniformLocation(m_glsl_program_id, "Eye");
	GLint model_id = glGetUniformLocation(m_glsl_program_id, "ModelTransform");

	glUniformMatrix4fv(projection_id, 1, GL_FALSE, &(*(m_projection))[0][0]);
	glUniformMatrix4fv(eye_id, 1, GL_FALSE, &(*(m_eye_rbt))[0][0]);
	glUniformMatrix4fv(model_id, 1, GL_FALSE, &(*(m_model_rbt))[0][0]);


    //texture
    glActiveTexture(m_color_texture->GetTexture());
    glBindTexture(GL_TEXTURE_2D, m_color_texture->GetTexture());

	glBindVertexArray(m_vertex_array_id);
	glEnableVertexAttribArray(0);
	glBindBuffer(GL_ARRAY_BUFFER, m_position_buffer_id);
	glVertexAttribPointer(0, 3, GL_FLOAT, GL_FALSE, sizeof(vec3), ((GLvoid*)(0)));

	glEnableVertexAttribArray(1);
	glBindBuffer(GL_ARRAY_BUFFER, m_normal_buffer_id);
	glVertexAttribPointer(1, 3, GL_FLOAT, GL_FALSE, sizeof(vec3), ((GLvoid*)(0)));

	glEnableVertexAttribArray(2);
	glBindBuffer(GL_ARRAY_BUFFER, m_uv_buffer_id);
	glVertexAttribPointer(2, 2, GL_FLOAT, GL_FALSE, sizeof(vec2), ((GLvoid*)(0)));

	if (m_draw_type == DRAW_TYPE::ARRAY)
	{
		glDrawArrays(GL_TRIANGLES, 0, (GLsizei)m_positions.size());
	}
	else {
		glBindBuffer(GL_ELEMENT_ARRAY_BUFFER, m_index_buffer_id);
		glDrawElements(GL_TRIANGLES, (GLsizei)m_indices.size(), GL_UNSIGNED_INT, ((GLvoid *)0));
	}
}

void TextureModel::CleanUp(void)
{
	// Clean up data structures
	m_positions.clear();
	m_indices.clear();
	m_normals.clear();
	m_uvs.clear();

	glDisableVertexAttribArray(0);
	glDisableVertexAttribArray(1);
	glDisableVertexAttribArray(2);

	// Cleanup VBO and VAO (shader should be removed in the main function)
	glDeleteBuffers(1, &m_vertex_array_id);
	glDeleteBuffers(1, &m_normal_buffer_id);
	glDeleteBuffers(1, &m_uv_buffer_id);
	if (m_draw_type == DRAW_TYPE::INDEX) glDeleteBuffers(1, &m_index_buffer_id);
	glDeleteVertexArrays(1, &m_vertex_array_id);
}
