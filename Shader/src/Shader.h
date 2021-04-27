//
// Created by Administrator on 2021/4/27.
//

#ifndef SHADER_H
#define SHADER_H

#include <string>
#include <iostream>
#include "glad/glad.h"
#include "GLFW/glfw3.h"

class Shader {
    public:
        unsigned int shaderProgramId;
        Shader(const char* vertexPath, const char* fragmentPath);
        std::string vertexString;
        std::string fragmentString;
        const char* vertexSource;
        const char* fragmentSource;
        void Use();
        void Del();
    private:
    // utility function for checking shader compilation/linking errors.
    // ------------------------------------------------------------------------
    void checkCompileErrors(unsigned int shader, std::string type)
    {
        int success;
        char infoLog[1024];
        if (type != "PROGRAM")
        {
            glGetShaderiv(shader, GL_COMPILE_STATUS, &success);
            if (!success)
            {
                glGetShaderInfoLog(shader, 1024, NULL, infoLog);
                std::cout << "ERROR::SHADER_COMPILATION_ERROR of type: " << type << "\n" << infoLog << "\n -- --------------------------------------------------- -- " << std::endl;
            }
        }
        else
        {
            glGetProgramiv(shader, GL_LINK_STATUS, &success);
            if (!success)
            {
                glGetProgramInfoLog(shader, 1024, NULL, infoLog);
                std::cout << "ERROR::PROGRAM_LINKING_ERROR of type: " << type << "\n" << infoLog << "\n -- --------------------------------------------------- -- " << std::endl;
            }
        }
    }
};


#endif //OPENGL_SHADER_H
