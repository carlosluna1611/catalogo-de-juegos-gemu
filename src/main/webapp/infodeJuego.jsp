<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Gemu - ${nombrejuego}</title>
    <link rel="shortcut icon" href="${pageContext.request.contextPath}/img/iconos/LogoGEMUnegro.ico" type="image/x-icon">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/estilos/juegos.css">
</head>
<body>

    <header>
            <nav class="barraNavegacion">
                <a href="register.jsp" class="gemu">
                    <img src="${pageContext.request.contextPath}/img/iconos/LogoGEMUblanco.svg" id="logo" title="Iniciar Sesión">
                    <span class="titulo">GEMU</span>
                </a>
                <a href="main.jsp" class="menu">Inicio</a>
                <a href="catalogo.jsp" class="menu">Catálogo</a>
                <a href="aboutus.jsp" class="menu">Sobre Nosotros</a>
            </nav>
    </header>
    
    <div class="contenedor-pagina-juego">

        <section class="seccion-portada">
            <img src="${pageContext.request.contextPath}${portadajuego}" alt="Portada de Titulo del Juego" class="portada-juego">
        </section>

        <section class="seccion-informacion">
            <h1 class="titulo-juego">${nombrejuego}</h1>

            <div class="precio-contenedor">
                <span class="precio-etiqueta">Precio:</span>
                <span class="precio-valor">${preciojuego}</span>
                <button class="boton-comprar">Comprar ahora</button>
            </div>

            <div class="descripcion-contenedor">
                <h2 class="subtitulo-descripcion">Descripción</h2>
                <p class="texto-descripcion">${descripcionjuego}</p>
            </div>
        </section>
    </div>

</body>
</html>