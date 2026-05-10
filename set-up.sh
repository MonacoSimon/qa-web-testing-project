#!/bin/bash

echo "========================================="
echo "QA Web Testing Project - Verification"
echo "========================================="

echo ""
echo "Verificando Node.js..."

if command -v node &> /dev/null
then
    echo "Node.js encontrado"
else
    echo "ERROR: Node.js no está instalado"
    echo "Instalar con:"
    echo "sudo apt install nodejs"
fi

echo ""
echo "Verificando npm..."

if command -v npm &> /dev/null
then
    echo "npm encontrado"
else
    echo "ERROR: npm no está instalado"
    echo "Instalar con:"
    echo "sudo apt install npm"
fi

echo ""
echo "Verificando Java..."

if command -v java &> /dev/null
then
    echo "Java encontrado"
else
    echo "ERROR: Java no está instalado"
    echo "Instalar con:"
    echo "sudo apt install default-jdk"
fi

echo ""
echo "Verificando Cypress..."

if command -v cypress &> /dev/null
then
    echo "Cypress encontrado"
else
    echo "WARNING: Cypress no está instalado globalmente"
    echo "Instalar con:"
    echo "npm install cypress"
fi

echo ""
echo "Verificando Lighthouse..."

if command -v lighthouse &> /dev/null
then
    echo "Lighthouse encontrado"
else
    echo "WARNING: Lighthouse no está instalado"
    echo "Instalar con:"
    echo "npm install -g lighthouse"
fi

echo ""
echo "Verificando OWASP ZAP..."

if command -v zap.sh &> /dev/null
then
    echo "OWASP ZAP encontrado"
else
    echo "WARNING: OWASP ZAP no encontrado"
    echo "Descargar desde:"
    echo "https://www.zaproxy.org/download/"
fi

echo ""
echo "Verificando JMeter..."

if command -v jmeter &> /dev/null
then
    echo "JMeter encontrado"
else
    echo "WARNING: JMeter no encontrado"
    echo "Descargar desde:"
    echo "https://jmeter.apache.org/download_jmeter.cgi"
fi

echo ""
echo "========================================="
echo "Verificación finalizada"
echo "========================================="

echo ""
echo "Para ejecutar este script:"
echo ""
echo "chmod +x set-up.sh"
echo "./set-up.sh"