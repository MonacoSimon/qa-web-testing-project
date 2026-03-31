#Test con 50 usuarios
-average: 257
-P90: 627
-erro rate: 0%

# analisis
Al aumentar la carga de 20 a 50 usuarios concurrentes, 
se observa un incremento en los tiempos de respuesta.
El tiempo promedio pasó de 145 ms a 257 ms (+77%), 
mientras que el percentil 90 aumentó de 334 ms a 627 ms (+87%).

# conclución
A pesar del aumento en la latencia, no se registraron errores, 
lo que indica que el sistema mantiene estabilidad bajo carga media.
El comportamiento sugiere una degradación progresiva pero controlada del rendimiento.
