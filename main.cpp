#include <iostream>
#include <math.h>
#include <ctime>
#include <cstdlib>

#define GLEW_STATIC
#include "GL/glew.h"
#include "GLFW/glfw3.h"


int intializeWindow(GLFWwindow* pWindow);
void fillBackground(GLFWwindow* pWindow);
int enableCurrentWindow(GLFWwindow* pWindow);
void updateFrame(GLFWwindow* pWindow);
void drawTriangle(GLFWwindow* pWindow);
void drawCircle(GLFWwindow* pWindow);

//Circle specific
const int steps = 100;
constexpr float angle = 3.1415926 * 2.0f / steps;
float xPos = 0.f, yPos = 0.f, radius = 1.0f;


// --------------------------------Main Function ------------------------------------
int main () {

  GLFWwindow* window;

  if(!glfwInit()) {
    std::cerr<<"Failed to intialize";
    return -1;
  }

  window = glfwCreateWindow(800,600,"Hello",0,0);
  
  enableCurrentWindow(window);
   
  //render loop //even loop
  updateFrame(window);

  glfwTerminate();

}

//---------------------------------End of Main ------------------------------------------

//Create Window
void fillBackground(GLFWwindow* pWindow) 
{
    drawCircle(pWindow);
    glfwSwapBuffers(pWindow);      // Draw it
    glfwPollEvents();              // Make events aware to openglfw
}

//Make current context
int enableCurrentWindow(GLFWwindow* pWindow) {

  if(!pWindow) {
    std::cerr<< "window creation error ";
    glfwTerminate();
    return -1;
  }
  glfwMakeContextCurrent(pWindow);
  return 0;
}


//render frame // even loop
void updateFrame(GLFWwindow* pWindow) {
  while(!glfwWindowShouldClose(pWindow)) {
    fillBackground(pWindow);
  }
}

void drawTriangle(GLFWwindow* pWindow) {
  glClear(GL_COLOR_BUFFER_BIT);
  glBegin(GL_TRIANGLES);
  glColor3f(1.0f,0.0f,0.0f);      // Vertex 1 color
  glVertex3f(-0.6f,-0.4f,0.0f);   // Vertex 1 position
  glColor3f(0.0f,1.0f,0.0f);      // Vertex 2 color
  glVertex3f(0.6f,-0.4f,0.0f);    // Vertex 2 position
  glColor3f(0.0f,0.0f,1.0f);      // Vertex 3 color
  glVertex3f(-0.0f,0.6f,0.0f);    // Vertex 3 position
  glEnd();
}

void drawCircle(GLFWwindow* pWindow) {

  

  glClearColor(1.0,1.0,1.0,1.0); // Clear the color to red
  glClear(GL_COLOR_BUFFER_BIT);

  float prevX = xPos;
  float prevY = yPos - radius;
  
  for(int i=-1;i<steps;i++){

    float newX = radius * sin(angle*i);
    float newY = -radius * cos(angle*i);

    float color =0.5f ;

    glBegin(GL_TRIANGLES);
    glColor3f(0.0f,color,0.0f);      // circle triangle color

    glVertex3f(0.0f,0.0f,0.0f);
    glVertex3f(prevX,prevY,0.0f);
    glVertex3f(newX,newY,0.0f);

    glEnd();

    prevX = newX;
    prevY = newY;
  }
  
  
}



