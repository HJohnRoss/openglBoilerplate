#include <glad/glad.h>
#include <GLFW/glfw3.h>
#include <stb_image.h>

#include "headers/shaderClass.h"
#include "headers/VAO.h"
#include "headers/VBO.h"
#include "headers/EBO.h"
#include "headers/Texture.h"

#include <iostream>

const unsigned int SCR_WIDTH = 800;
const unsigned int SCR_HEIGHT = 800;

GLfloat vertices[] = {
	// Coords				// Colors			// Texture Coords
	-0.5f, -0.5f, 0.0f, 	1.0f, 0.0f, 0.0f,	0.0f, 0.0f, 	// 0: lower left
	-0.5f,  0.5f, 0.0f, 	0.9f, 1.0f, 0.0f,	0.0f, 1.0f, 	// 1: upper left
	 0.5f,  0.5f, 0.0f, 	0.0f, 0.0f, 1.0f,	1.0f, 1.0f, 	// 2: upper right
	 0.5f, -0.5f, 0.0f, 	1.0f, 1.0f, 1.0f,	1.0f, 0.0f, 	// 3: lower right
};

GLuint indices[] = {
	0, 2, 1, // upper triangle
	0, 3, 2, // lower triangle
};

void framebuffer_size_callback(GLFWwindow* window, int width, int height)
{
    // make sure the viewport matches the new window dimensions; note that width and 
    // height will be significantly larger than specified on retina displays.
    glViewport(0, 0, width, height);
}

int main() {
	glfwInit();

	glfwWindowHint(GLFW_CONTEXT_VERSION_MAJOR, 3);
	glfwWindowHint(GLFW_CONTEXT_VERSION_MINOR, 3);
	glfwWindowHint(GLFW_OPENGL_PROFILE, GLFW_OPENGL_CORE_PROFILE);

	GLFWwindow* window = glfwCreateWindow(800, 800, "renderer", NULL, NULL);

	if(!window) {
		std::cout << "GLFW window failed to create" << std::endl;
		return -1;
	}

	glfwMakeContextCurrent(window);
	glfwSetFramebufferSizeCallback(window, framebuffer_size_callback);

	if (!gladLoadGLLoader((GLADloadproc)glfwGetProcAddress)) {
		std::cout << "Failed to initialize GLAD" << std::endl;
		glfwTerminate();
		return -1;
	}

	Shader shaderProgram("../src/shaders/default.vert", "../src/shaders/default.frag");

	VAO VAO1;
	VAO1.Bind();

	VBO VBO1(vertices, sizeof(vertices));
	EBO EBO1(indices, sizeof(indices));

	VAO1.LinkAttrib(VBO1, 0, 3, GL_FLOAT, 8 * sizeof(float), (void*)0);
	VAO1.LinkAttrib(VBO1, 1, 3, GL_FLOAT, 8 * sizeof(float), (void*)(3 * sizeof(float)));
	VAO1.LinkAttrib(VBO1, 2, 2, GL_FLOAT, 8 * sizeof(float), (void*)(6 * sizeof(float)));
	VAO1.Unbind();
	VBO1.Unbind();
	EBO1.Unbind();


	GLuint VAO, VBO, EBO;
	glGenVertexArrays(1, &VAO);
	glGenBuffers(1, &VBO);
	glGenBuffers(1, &EBO);


	glfwSwapBuffers(window);



	Texture ermCat("../assets/erm.png", GL_TEXTURE_2D, GL_TEXTURE0, GL_RGB, GL_UNSIGNED_BYTE);
	ermCat.TexUinit(shaderProgram, "tex0", 0);



	GLuint uniID = glGetUniformLocation(shaderProgram.ID, "scale");
	while(!glfwWindowShouldClose(window)) {
		glClearColor(0.07f, 0.13f, 0.17f, 1.0f);
		glClear(GL_COLOR_BUFFER_BIT);

		shaderProgram.Activate();
		glUniform1f(uniID, 0.5f);
		ermCat.Bind();
		VAO1.Bind();
		glDrawElements(GL_TRIANGLES, 6, GL_UNSIGNED_INT, 0);

		glfwSwapBuffers(window);
		glfwPollEvents();
	}

	VAO1.Delete();
	VBO1.Delete();
	EBO1.Delete();
	shaderProgram.Delete();
	ermCat.Delete();

	glfwDestroyWindow(window);
	glfwTerminate();
	return 0;
}
