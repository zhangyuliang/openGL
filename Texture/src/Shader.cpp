//
// Created by Administrator on 2021/4/27.
//

#include "Shader.h"
#include <iostream>
#include <fstream>
#include <stdexcept>
#include <sstream>

using namespace std;

Shader::Shader(const char* vertexPath, const char* fragmentPath){
    ifstream vShaderFile;
    ifstream fShaderFile;
    stringstream vertexSStream;
    stringstream fragmentSStream;

    vShaderFile.exceptions (std::ifstream::failbit | std::ifstream::badbit);
    fShaderFile.exceptions (std::ifstream::failbit | std::ifstream::badbit);

    try {
        vShaderFile.open(vertexPath);
        fShaderFile.open(fragmentPath);
        if(!vShaderFile.is_open() || !fShaderFile.is_open()){
            throw std::logic_error("open file error!");
        }
        vertexSStream << vShaderFile.rdbuf();
        fragmentSStream << fShaderFile.rdbuf();

        vertexString = vertexSStream.str();
        fragmentString = fragmentSStream.str();

        vertexSource = vertexString.c_str();
        fragmentSource = fragmentString.c_str();
        //
        //create shaders
        unsigned int vertexShader = glCreateShader(GL_VERTEX_SHADER);
        glShaderSource(vertexShader,1,&vertexSource,NULL);
        glCompileShader(vertexShader);
        checkCompileErrors(vertexShader,"VERTEX");

        unsigned int fragmentShader = glCreateShader(GL_FRAGMENT_SHADER);
        glShaderSource(fragmentShader,1,&fragmentSource,NULL);
        glCompileShader(fragmentShader);
        checkCompileErrors(fragmentShader,"FRAGMENT");

        shaderProgramId = glCreateProgram();
        glAttachShader(shaderProgramId,vertexShader);
        glAttachShader(shaderProgramId,fragmentShader);
        glLinkProgram(shaderProgramId);
        checkCompileErrors(shaderProgramId,"PROGRAM");

    }catch (const exception& exc){
        printf(exc.what());
    }
}

void Shader::Use(){
    glUseProgram(shaderProgramId);
}

void Shader::Del(){
    glDeleteProgram(shaderProgramId);
};
