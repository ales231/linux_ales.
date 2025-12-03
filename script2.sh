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

df -h