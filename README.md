# QA Testing Project – Malvinas Web

[url de la web](https://malvinas-argentinas-homenaje.web.app/)

## Descripción

Este proyecto consiste en la ejecución de pruebas completas sobre una aplicación web, abarcando testing funcional, reporte de errores, pruebas de rendimiento y análisis de seguridad.

El objetivo es simular un flujo real de trabajo QA, documentando hallazgos y evaluando la calidad del sistema.

---

## Alcance de pruebas

Se realizaron los siguientes tipos de testing:

- ✔ Testing funcional (casos de prueba)
- ✔ Reporte y gestión de bugs
- ✔ Testing de performance
- ✔ Testing de seguridad
- ✔ Planificación de automatización

---

## Herramientas utilizadas

- Apache JMeter – pruebas de carga  
- BlazeMeter – validación externa de performance  
- OWASP ZAP – análisis de seguridad  
- Cypress – automatización (planificada)  

---

## Estructura del proyecto

- `test-cases/` → casos de prueba funcionales  
- `bug-reports/` → bugs documentados + evidencias  
- `performance/` → pruebas de carga y análisis  
- `security/` → análisis de seguridad  
- `automation/` → planificación de automatización  
- `conclusiones/` → informe final del proyecto  

---

## Gestión de bugs

Se documentaron defectos utilizando un flujo simulado de Jira:

**Estados:**
Nuevo → En progreso → Resuelto → Cerrado  

Cada bug incluye:
- pasos de reproducción  
- resultado esperado vs actual  
- evidencia visual  

---

## Testing de performance

Se realizaron pruebas con distintos niveles de carga:

- 20 usuarios concurrentes  
- 50 usuarios concurrentes  
- 100 usuarios concurrentes  

Se analizaron métricas como:

- tiempo de respuesta promedio  
- percentil 90 (P90)  
- tasa de errores  

BlazeMeter se utilizó como validación externa de resultados.

---

## Testing de seguridad

Se utilizó OWASP ZAP para identificar vulnerabilidades relacionadas con:

- cabeceras de seguridad faltantes  
- configuraciones incorrectas  
- exposición de información  

---

## Automatización

Se definieron escenarios de automatización con Cypress para validar:

- navegación principal  
- carga de secciones  
- visibilidad de elementos  

No fue posible ejecutar los tests debido a la indisponibilidad del entorno 
tras pruebas de carga.

---

## Conclusión

El sistema presenta un correcto funcionamiento a nivel funcional, pero muestra debilidades en:

- configuración de seguridad  
- manejo de errores (404)  
- estabilidad bajo carga  

---

## Estado del proyecto

- Testing funcional completado  
- Bugs documentados  
- Performance evaluada  
- Seguridad analizada  
Automatización planificada (pendiente)
