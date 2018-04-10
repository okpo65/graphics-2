#ifndef TEXTURE_HPP
#define TEXTURE_HPP

#include <GL/glew.h>
#include <vector>
#include <glm/glm.hpp>

using namespace std;
using namespace glm;

class Texture {

protected:
    GLuint m_texture_unit;
public:
    Texture();
    ~Texture();
    GLuint GetTexture();
    void SetTexture(GLuint a_texture);
};
GLuint loadDDS(const char * imagepath);

#endif
