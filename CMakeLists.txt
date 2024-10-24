cmake_minimum_required(VERSION 3.3)

project(renderer)

set(CMAKE_EXPORT_COMPILE_COMMANDS ON)
set(CMAKE_CXX_STANDARD 17)

set(SOURCES
	src/main.cpp
	src/EBO.cpp
	src/VAO.cpp
	src/VBO.cpp
	src/ShaderClass.cpp
	)


include_directories(libs/stb_image)
link_directories(libs/stb_image)

add_library(glfw STATIC IMPORTED)
set_target_properties(glfw PROPERTIES IMPORTED_LOCATION "${PROJECT_SOURCE_DIR}/libs/glfw/lib-vc2022/glfw3.lib")
target_include_directories(glfw INTERFACE "${PROJECT_SOURCE_DIR}/libs/glfw/include")

add_library(glad "${PROJECT_SOURCE_DIR}/libs/glad/src/glad.c")
target_include_directories(glad PUBLIC "${PROJECT_SOURCE_DIR}/libs/glad/include")

add_library(stb_image "${PROJECT_SOURCE_DIR}/libs/stb_image/src/stb_image.cpp")
target_include_directories(glad PUBLIC "${PROJECT_SOURCE_DIR}/libs/stb_image/include")

add_executable(renderer ${SOURCES})
target_link_libraries(renderer PRIVATE glfw glad stb_image)
