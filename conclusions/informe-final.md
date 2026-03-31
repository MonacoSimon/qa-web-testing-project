# Informe Final de Testing

## Objetivo

Evaluar la calidad de la aplicación web mediante pruebas funcionales, 
de rendimiento y de seguridad, con el fin de identificar defectos y 
analizar el comportamiento del sistema bajo distintas condiciones.

---

## Resultados generales

### Testing funcional

La aplicación cumple con su objetivo principal y permite la 
navegación entre sus distintas secciones.

No obstante, se identificaron defectos relevantes que impactan en la 
experiencia del usuario:

- fallas en la carga de estilos CSS  
- problemas visuales en el diseño responsive  
- ausencia de una página 404 personalizada  

Estos inconvenientes afectan la consistencia visual y el manejo adecuado de 
errores.

---

### Testing de performance

Se observó una degradación progresiva del rendimiento a medida que 
aumenta la carga de usuarios:

- incremento significativo en los tiempos de respuesta  
- valores elevados en el percentil 90 (P90)  
- eventual indisponibilidad del sistema bajo carga alta  

Estos resultados indican que la aplicación no está preparada para soportar 
niveles elevados de concurrencia, evidenciando limitaciones en su 
capacidad de escalabilidad.

---

### Testing de seguridad

El análisis de seguridad evidenció múltiples configuraciones faltantes:

- ausencia de cabeceras de seguridad  
- falta de políticas de protección como CSP y HSTS  
- exposición de información técnica en páginas de error  

Si bien no se detectaron vulnerabilidades críticas explotables, 
estas configuraciones aumentan la superficie de riesgo y 
deberían ser corregidas.

---

## Gestión de bugs

Los defectos fueron documentados de forma estructurada, incluyendo:

- pasos de reproducción claros  
- resultados esperados y actuales  
- evidencia visual  

La priorización se realizó en función del impacto en la funcionalidad y 
en la experiencia del usuario.

---

## Análisis general

La aplicación presenta un comportamiento correcto en condiciones 
normales de uso, pero evidencia debilidades en aspectos técnicos clave:

- manejo inadecuado de errores  
- falta de robustez ante carga  
- configuración de seguridad incompleta  

Estos factores afectan la calidad global del sistema y su 
confiabilidad en escenarios reales.

---

## Recomendaciones

- Implementar HTTPS obligatorio para asegurar la comunicación  
- Configurar cabeceras de seguridad (CSP, HSTS, X-Content-Type-Options)  
- Desarrollar una página 404 personalizada  
- Optimizar la carga de recursos para mejorar el rendimiento  
- Validar el comportamiento en distintos dispositivos y resoluciones  

---

## Conclusión final

El sistema cumple con su funcionalidad principal y permite la navegación 
básica entre sus secciones.

Sin embargo, presenta limitaciones en términos de rendimiento, 
manejo de errores y configuración de seguridad, lo que impacta en su 
estabilidad y en la experiencia del usuario.

Se recomienda abordar estas áreas para mejorar la calidad general 
del sistema y garantizar un comportamiento más robusto en entornos de uso real.
