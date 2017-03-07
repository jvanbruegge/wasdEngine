glslangValidator -V src/shader.vert
glslangValidator -V src/shader.frag

[ ! -d bin/shaders ] && mkdir -p bin/shaders
mv vert.spv bin/shaders/
mv frag.spv bin/shaders/
