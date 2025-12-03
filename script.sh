#Crear y listar archivos
echo "Hola linux" > archivo.txt  
#echo imprime un textoecho imprime un texto
#> redirige ese texto hacia un archivo
#Si el archivo no existe, lo crea
#Si existe, lo sobrescribe
#Resultado: se crea un archivo llamado archivo.txt con el contenido: Hola linux
cat archivo.txt  
#cat muestra en pantalla lo que contiene el archivo llamado archivo.txt
cp archivo.txt copia.txt   
#Crea una copia llamada copia.txt con el mismo contenido que archivo.txt
ls -l
#Muestra los archivos de la carpeta actual con detalles, como:
#permisos
#usuario
#tamaño
#fecha de modificación
rm archivo.txt
#Borra el archivo archivo.txt de forma permanente.
#Ojo: rm no pregunta. Si lo borras, ya fue.
