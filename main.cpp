#include <iostream>

#define GLEW_STATIC
#include "GL/glew.h"
#include "GLFW/glfw3.h"

int main () {

  GLFWwindow* window;

  if(!glfwInit()) {
    std::cerr<<"Failed to intialize";
    return -1;
  }

  window = glfwCreateWindow(800,600,"Hello",0,0);

  if(!window) {
    std::cerr<< "window creation error ";
    glfwTerminate();
    return -1;
  }

  glfwMakeContextCurrent(window);

  //render loop
  while(!glfwWindowShouldClose(window)) {

  }

  glfwTerminate();


  
}
