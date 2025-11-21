# Catálogo de Videojuegos GEMU (Full Stack)

Plataforma web completa diseñada para simular un sistema de comercio electrónico (e-commerce) enfocado en la venta de videojuegos. Este proyecto demuestra la integración de tecnologías frontend (HTML/CSS/JS) con un backend robusto en Java, utilizando Maven para la gestión de dependencias.

## Funcionalidades Clave

* **Catálogo Interactivo:** Visualización dinámica de la lista de juegos, con detalles individuales y carátulas.
* **Sistema de E-commerce:** Simulación de compras.
* **Gestión de Datos:** Backend en Java para manejar la lógica de negocio.
* **Búsqueda y Filtrado:** Herramientas para encontrar juegos por título, género o plataforma.

## Stack Tecnológico

### Backend / Lógica
* ![Java](https://img.shields.io/badge/Java-65.6%25-%23ED8B00.svg?style=for-the-badge&logo=openjdk&logoColor=white) **Java:** Lenguaje principal para la lógica del servidor.
* ![Maven](https://img.shields.io/badge/maven-%23C71A36.svg?style=for-the-badge&logo=apache-maven&logoColor=white) **Apache Maven:** Herramienta para la gestión y construcción del proyecto web.
* **Servlets / JSP:** Probablemente utilizado para el manejo de las peticiones HTTP y la generación de vistas.

### Frontend / Presentación
* ![CSS3](https://img.shields.io/badge/CSS3-33.0%25-%231572B6.svg?style=for-the-badge&logo=css3&logoColor=white) **CSS3:** Estilizado de la interfaz.
* ![JavaScript](https://img.shields.io/badge/JavaScript-1.4%25-%23323330.svg?style=for-the-badge&logo=javascript&logoColor=%23F7DF1E) **JavaScript:** Interactividad y manipulación del DOM.
* **HTML5.**

### Base de Datos
* **Datos en Memoria:** Los objetos de los juegos se cargan directamente en las clases Java. **No requiere configuración de Base de Datos externa.**

## Estructura del Proyecto

Este proyecto sigue la estructura estándar de Maven para aplicaciones web:

```text
catalogo-de-juegos-gemu/
├── src/main/java/   # Clases Java (Servlets, lógica de negocio)
├── src/main/webapp/ # Archivos web (HTML/JSP, CSS, JS, imágenes)
├── pom.xml          # Archivo de configuración de Maven (dependencias)
├── nb-configuration.xml # Configuraciones de NetBeans
└── README.md
```

## Instalación y Ejecución
Para ejecutar esta aplicación web, necesitarás un servidor de aplicaciones (como Apache Tomcat) y Java JDK.

#### Clonar el Repositorio:

Bash

git clone [https://github.com/kevinmontilla/catalogo-de-juegos-gemu.git](https://github.com/kevinmontilla/catalogo-de-juegos-gemu.git)
Configurar Base de Datos:

#### Compilar y Empaquetar:

Abre el proyecto en tu IDE (NetBeans/IntelliJ).

Utiliza Maven para construir el proyecto (generar el archivo .war):

## Estado del Proyecto
Tipo: Aplicación Web (Full Stack Demo).

Estado: 🟢 Finalizado.
