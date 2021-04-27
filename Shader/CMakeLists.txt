cmake_minimum_required(VERSION 3.15)
project(openGL)

set(CMAKE_CXX_STANDARD 14)
#指定头文件所在的文件夹路径：
INCLUDE_DIRECTORIES(${PROJECT_SOURCE_DIR}/include)
#指定库文件所在文件夹路径：
link_directories(${PROJECT_SOURCE_DIR}/lib)

add_executable(openGL main.cpp src/glad.c src/Shader.cpp src/Shader.h)
target_link_libraries(openGL -lopengl32 ${PROJECT_SOURCE_DIR}/lib/glfw3.dll )

