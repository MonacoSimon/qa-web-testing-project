# Test con 100 usuarios
-average: 1529
-error rate: 0%
-P90: 4701

#analisis
Al escalar a 100 usuarios concurrentes, el tiempo promedio aumenta significativamente a 
1529 ms, mientras que el percentil 90 alcanza los 4701 ms.


# Conclusión
Esto indica una degradación severa del rendimiento, 
donde una proporción importante de usuarios experimenta 
tiempos de respuesta elevados (hasta ~4.7 segundos).
Aunque no se registran errores, 
el sistema muestra signos claros de saturación bajo alta carga.
