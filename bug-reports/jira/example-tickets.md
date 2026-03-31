# Ejemplos de tickets (simulación Jira)

---

## BUG-001 - Uso de protocolo inseguro (HTTP)

**Módulo:** Página principal  
**Severidad:** Alta  
**Prioridad:** Alta  
**Estado:** Nuevo  
**Entorno:** Navegador web (Chrome/Firefox)

**Descripción:**
La aplicación se sirve mediante protocolo HTTP, lo que genera advertencias de seguridad en el navegador.

**Pasos para reproducir:**
1. Ingresar a la URL de la aplicación desde un navegador
2. Observar el comportamiento de seguridad

**Resultado esperado:**
La página debe cargarse utilizando HTTPS sin advertencias de seguridad.

**Resultado actual:**
El navegador muestra una advertencia indicando que la conexión no es segura.

**Evidencia:**
`bug-reports/evidencias/bugs/bug-http.png`

**Fecha:** 30/03/2026

---

## BUG-002 - Desfase visual en menú responsive

**Módulo:** Página principal  
**Severidad:** Baja  
**Prioridad:** Baja  
**Estado:** Nuevo  
**Entorno:** Dispositivo móvil

**Descripción:**
Se detecta un desalineamiento en el menú desplegable en vista responsive.

**Pasos para reproducir:**
1. Acceder al sitio desde un dispositivo móvil o usando herramientas de desarrollo
2. Abrir el menú desplegable

**Resultado esperado:**
El menú debe mostrarse alineado correctamente con el resto de la interfaz.

**Resultado actual:**
El menú presenta un leve desfase respecto a la estructura de la página.

**Evidencia:**
`bug-reports/evidencias/bugs/bug-visual01.png`

**Fecha:** 30/03/2026

---

## BUG-003 - Pérdida de estilos CSS al cargar la página

**Módulo:** Página principal  
**Severidad:** Alta  
**Prioridad:** Alta  
**Estado:** Nuevo  
**Entorno:** Navegador web

**Descripción:**
La página carga sin estilos CSS bajo ciertas condiciones, mostrando solo la estructura HTML.

**Pasos para reproducir:**
1. Ingresar a la página
2. Aceptar advertencias de seguridad si aparecen

**Resultado esperado:**
La página debe renderizarse correctamente con sus estilos CSS.

**Resultado actual:**
La página se muestra sin estilos, únicamente con estructura HTML.

**Evidencia:**
`bug-reports/evidencias/bugs/bug-css.png`

**Fecha:** 30/03/2026

---

## BUG-004 - Falta de página 404 personalizada

**Módulo:** Navegación / Rutas inexistentes  
**Severidad:** Media  
**Prioridad:** Baja  
**Estado:** Nuevo  
**Entorno:** Navegador web

**Descripción:**
No existe una página 404 personalizada, exponiendo información técnica de la infraestructura.

**Pasos para reproducir:**
1. Ingresar al sitio
2. Acceder a una URL inexistente (ej: `/ruta-invalida`)

**Resultado esperado:**
Mostrar una página 404 personalizada sin información técnica.

**Resultado actual:**
Se muestra información interna relacionada con la infraestructura (Firebase).

**Evidencia:**
`bug-reports/evidencias/bugs/pagina-sin-404.png`

**Fecha:** 30/03/2026
