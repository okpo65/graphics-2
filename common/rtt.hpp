#ifndef RTT_HPP
#define RTT_HPP

#include <GL/glew.h>
#include <vector>
#include <glm/glm.hpp>

#include "texture.hpp"

using namespace std;
using namespace glm;

class RTT {
protected:
	Texture m_texture;
	GLuint m_fbo;
public:
	RTT();
	~RTT();
	void CreateTexture(double a_width, double a_height,char const* filename);
	void BindFBO();
	void UnbindFBO();
	Texture* GetTexture();
};

#endif
