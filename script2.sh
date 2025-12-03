uname -a
#Muestra toda la información del sistema operativo, incluyendo:
#Tipo de kernel (Linux)
#Nombre del equipo
#Versión del kernel
#Arquitectura (x86_64, arm64, etc.)
#Básicamente: información general del sistema operativo.
lscpu
#Muestra información detallada del procesador (CPU):
#Número de núcleos
#Número de hilos
#Arquitectura
#Velocidad del CPU
#Modelo
#Cache
#Sirve para saber exactamente qué CPU tiene tu máquina.
free -h
#Muestra la memoria RAM disponible y usada.
#El parámetro -h significa human readable, es decir, lo muestra en MB, GB, etc.
#Puedes ver cuánta RAM tienes, cuánta está libre y cuánta está en uso.
df -h
#Muestra el espacio disponible en los discos del sistema.
#Muestra las particiones
#El total de almacenamiento
#Cuánto está ocupado
#Cuánto está libre
#-h también significa human readable → GB, TB, etc.
#Sirve para saber cuánto espacio tienes en el disco.