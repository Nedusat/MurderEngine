#include <GL/glew.h>
#include "OpenGLApi.h"

// TODO: Fix error handling (return glGetError())

static const unsigned int ARGS[] {
  GL_TRIANGLES,
  GL_QUADS,
  GL_TRIANGLE_STRIP,
  GL_QUAD_STRIP,
  GL_POLYGON,

  GL_TEXTURE_2D,
  GL_TEXTURE_3D,
  GL_NEAREST,
  GL_LINEAR,

  GL_PROJECTION,
  GL_MODELVIEW,

  GL_CULL_FACE,
  GL_BACK,
  GL_FRONT
};

OpenGLApi::OpenGLApi()
{

}

OpenGLApi::~OpenGLApi()
{

}

int OpenGLApi::initializeApi()
{
  return glewInit();
}

int OpenGLApi::enable(int a)
{
  glEnable(ARGS[a]);
  return 1;
}
int OpenGLApi::disable(int a)
{
  glDisable(ARGS[a]);
  return 1;
}

int OpenGLApi::createMeshIdentifier(me::mesh* mesh)
{
  // TODO:
  return 1;
}
int OpenGLApi::createImageIdentifier(me::image* image)
{
  // TODO:
  return 1;
}

/* Render Stuff */
int OpenGLApi::clear()
{
  glClear(GL_COLOR_BUFFER_BIT | GL_DEPTH_BUFFER_BIT);
  return 1;
}
int OpenGLApi::renderMesh(me::mesh* mesh)
{
  // TODO:
  return 1;
}
int OpenGLApi::bind(int type, unsigned int bind)
{
  // TODO: ?
  if (type==ME_TEXTURE_2D)
  {
    glBindTexture(GL_TEXTURE_2D, bind);
    return 1;
  }
  return 0;
}

int OpenGLApi::renderBegin(int mode)
{
  glBegin(ARGS[mode]);
  return 1;
}
int OpenGLApi::renderEnd()
{
  glEnd();
  return 1;
}

int OpenGLApi::renderColor3f(float r, float g, float b)
{
  glColor3f(r, g, b);
  return 1;
}
int OpenGLApi::renderColor4f(float r, float g, float b, float a)
{
  glColor4f(r, g, b, a);
  return 1;
}
int OpenGLApi::renderColor3i(int r, int g, int b)
{
  glColor3i(r, g, b);
  return 1;
}
int OpenGLApi::renderColor4i(int r, int g, int b, int a)
{
  glColor4i(r, g, b, a);
  return 1;
}

int OpenGLApi::renderVertex2i(int x, int y)
{
  glVertex2i(x, y);
  return 1;
}
int OpenGLApi::renderVertex3i(int x, int y, int z)
{
  glVertex3i(x, y, z);
  return 1;
}
int OpenGLApi::renderVertex2f(float x, float y)
{
  glVertex2f(x, y);
  return 1;
}
int OpenGLApi::renderVertex3f(float x, float y, float z)
{
  glVertex3f(x, y, z);
  return 1;
}
int OpenGLApi::renderVertex2d(double x, double y)
{
  glVertex2d(x, y);
  return 1;
}
int OpenGLApi::renderVertex3d(double x, double y, double z)
{
  glVertex3d(x, y, z);
  return 1;
}

/* Transformation */
int OpenGLApi::translatef(float x, float y, float z)
{
  glTranslatef(x, y, z);
  return 1;
}
int OpenGLApi::translated(double x, double y, double z)
{
  glTranslated(x, y, z);
  return 1;
}

int OpenGLApi::rotatef(float angle, float x, float y, float z)
{
  glRotatef(angle, x, y, z);
  return 1;
}
int OpenGLApi::rotated(double angle, double x, double y, double z)
{
  glRotated(angle, x, y, z);
  return 1;
}
int OpenGLApi::rotatef(float x, float y, float z)
{
  glRotatef(x, 1, 0, 0);
  glRotatef(y, 0, 1, 0);
  glRotatef(z, 0, 0, 1);
  return 1;
}
int OpenGLApi::rotated(double x, double y, double z)
{
  glRotated(x, 1, 0, 0);
  glRotated(y, 0, 1, 0);
  glRotated(z, 0, 0, 1);
  return 1;
}

int OpenGLApi::scalef(float x, float y, float z)
{
  glScalef(x, y, z);
  return 1;
}
int OpenGLApi::scaled(double x, double y, double z)
{
  glScaled(x, y, z);
  return 1;
}

/* Matrix */
int OpenGLApi::matrix(int matrix)
{
  glMatrixMode(matrix);
  return 1;
}

/* Viewport */
int OpenGLApi::viewport(int x, int y, unsigned int width, unsigned int height)
{
  glViewport(x, y, width, height);
  return 1;
}
int OpenGLApi::ortho(double left, double right, double bottom, double top, double znear, double zfar)
{
  glOrtho(left, right, bottom, top, znear, zfar);
  return 1;
}
int OpenGLApi::frustum(double left, double right, double bottom, double top, double znear, double zfar)
{
  glFrustum(left, right, bottom, top, znear, zfar);
  return 1;
}
int OpenGLApi::perspective(double left, double right, double bottom, double top, double znear, double zfar)
{
  return 1;
}

/* Other Stuff */
int OpenGLApi::loadIdentity()
{
  glLoadIdentity();
  return 1;
}
int OpenGLApi::cullFace(int face)
{
  glCullFace(face);
  return 1;
}