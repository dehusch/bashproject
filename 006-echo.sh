#First step is to define #!/bin/bash in the first line
#Maybe it generate a error in interpreter, in this case, just delete it.
#The only exception of # is not a commentary is when it put on first line
#followed by ! character as displayed above

cd / #change to / directory
ls -la #execute ls command
echo "Lista de arquivos e diretorios dentro da raiz"
echo -n "O usuario é " # -n não pula a linha
whoami

#After all, the permissions must be change following the command
# chmod a+x 06 - echo.sh