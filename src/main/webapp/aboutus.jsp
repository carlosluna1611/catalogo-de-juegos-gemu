<%-- 
    Document   : about
    Created on : 31 mar. 2025, 6:12:47 p. m.
    Author     : 33
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="shortcut icon" href="${pageContext.request.contextPath}/img/iconos/LogoGEMUnegro.ico" type="image/x-icon">
        <link rel="stylesheet" href="${pageContext.request.contextPath}/estilos/aboutus.css"/>
        <title>Sobre Nosotros - GEMU</title>
    </head>
    <body>
        
        <header>
            <nav class="barraNavegacion">
                <a href="index.jsp" class="gemu">
                    <img src="${pageContext.request.contextPath}/img/iconos/LogoGEMUblanco.svg" id="logo" title="Iniciar Sesión">
                    <span class="titulo">GEMU</span>
                </a>
                <a href="main.jsp" class="menu">Inicio</a>
                <a href="catalogo.jsp" class="menu">Catálogo</a>
            </nav>
        </header>
        
        <div class="cuerpo">
            <div class="info">
                <h1>¿QUIÉNES SOMOS?</h1>
                <p>Somos un equipo de tres estudiantes de Ingeniería en Información de la Universidad Tecnológica del Centro (UNITEC), ubicada en Guacara, Venezuela. Con entusiasmo y dedicación, hemos desarrollado una plataforma web de distribución de licencias de videojuegos, diseñada para ofrecer una solución eficiente y segura en la gestión y comercialización de claves digitales.
                    <br><br>
                Nuestro objetivo es brindar a los usuarios una experiencia intuitiva, con acceso a catálogos actualizados, procesos de compra ágiles y mecanismos de autenticación confiables. Como estudiantes en formación, este proyecto representa no solo un reto académico, sino también una oportunidad para aplicar nuestros conocimientos en desarrollo web, bases de datos y seguridad informática, siempre con miras a la innovación.</p>
            </div>
            
            <div class="nosotros">

                <div class="estructura">
                    <img src="${pageContext.request.contextPath}/img/extras/luna.png" alt="Foto de Carlos" title="Taylor Swift">
                    <p>Carlos Luna</p>
                    <p><i>Programación y Diseño</i></p>
                </div>

                <div class="estructura">
                    <img src="${pageContext.request.contextPath}/img/extras/kevin.png" alt="Foto de Kevin" title="Illojuan">
                    <p>Kevin Montilla</p>
                    <p><i>Programación y Diseño</i></p>
                </div>

                <div class="estructura">
                    <img src="${pageContext.request.contextPath}/img/extras/flavio.png" alt="Foto de Flavio" title="ElMemerWTF">
                    <p>Flavio Speziale</p>
                    <p><i>Programación</i></p>
                </div>
            </div>           
        </div>
        
        
        <footer>
            <hr>
            <p>© 2025, GEMU, Inc. Todos los derechos reservados</p>
        </footer>
        
    </body>
</html>
