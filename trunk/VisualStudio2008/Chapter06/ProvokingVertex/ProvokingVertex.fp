// ProvokingVertex flat shader demo
// Fragment Shader
// Richard S. Wright Jr.
// OpenGL SuperBible
#version 130

out vec4 gl_FragColor;
flat in vec4 vVaryingColor;

void main(void)
   { 
   gl_FragColor = vVaryingColor;
   }