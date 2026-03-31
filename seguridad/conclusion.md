# Análisis de Seguridad con OWASP ZAP

## Objetivo
Identificar vulnerabilidades relacionadas con configuración de seguridad.

## Hallazgos principales

### 1. Falta de cabeceras de seguridad
- Content Security Policy (CSP) no configurada
- X-Frame-Options (anti-clickjacking) ausente
- X-Content-Type-Options no definido
- Strict-Transport-Security no implementado

**Impacto:**
Posible exposición a ataques XSS, clickjacking y manipulación de contenido.

---

### 2. Configuración Cross-Domain
Se detectaron configuraciones que podrían permitir accesos no restringidos entre dominios.

**Impacto:**
Riesgo potencial de acceso no autorizado a recursos.

---

### 3. Falta de integridad en recursos
No se utiliza el atributo `integrity` en recursos externos.

**Impacto:**
Posible ejecución de scripts modificados.

---

### 4. Configuración de caché
Se observaron respuestas recuperadas desde caché.

**Impacto:**
Informativo, sin riesgo directo.

---

## Conclusión
El sistema presenta deficiencias en la configuración de seguridad a nivel de cliente, 
principalmente en la ausencia de cabeceras de protección.
Si bien no se identificaron vulnerabilidades críticas, 
se recomienda fortalecer la configuración para mitigar riesgos potenciales.
