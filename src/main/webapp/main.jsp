<%-- 
    Document   : main
    Created on : 30 mar. 2025, 1:34:05 p. m.
    Author     : 33
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="shortcut icon" href="${pageContext.request.contextPath}/img/iconos/LogoGEMUnegro.ico" type="image/x-icon">
        <link rel="stylesheet" href="${pageContext.request.contextPath}/estilos/main.css"/>
        <title>Inicio - GEMU</title>
    </head>
    <body>
        
        <header>
            <nav class="barraNavegacion">
                <a href="index.jsp" class="gemu">
                    <img src="${pageContext.request.contextPath}/img/iconos/LogoGEMUblanco.svg" id="logo" title="Iniciar Sesión">
                    <span class="titulo">GEMU</span>
                </a>
                <a href="catalogo.jsp" class="menu">Catálogo</a>
                <a href="aboutus.jsp" class="menu">Sobre Nosotros</a>
            </nav>
        </header>
                    
        <h1>DESTACADOS</h1>
        
        <div class="cuerpo">
            
            <div class="slider">
                <div class="imagenes">
                    <ul>
                        <li><img src="${pageContext.request.contextPath}/img/extras/1.png" class="slid" alt="alt" title=""/></li>
                        <li><img src="${pageContext.request.contextPath}/img/extras/2.png" class="slid" alt="alt" title=""</li>
                        <li><img src="${pageContext.request.contextPath}/img/extras/3.png" class="slid" alt="alt" title=""</li>
                        <li><img src="${pageContext.request.contextPath}/img/extras/4.png" class="slid" alt="alt" title=""</li>
                        <li><img src="${pageContext.request.contextPath}/img/extras/5.png" class="slid" alt="alt" title=""</li>
                    </ul>
                </div>
            </div>
            
            <div class="lateral">
                
                <input type="search" name="busqueda" placeholder="Buscar en el catálogo">
                          
                <div class="contenedor-lista">
                    <button class="botones-lista">
                        <a href="${pageContext.request.contextPath}/infodeJuego?id=minecraftfreefire" class="aux">
                            <img src="${pageContext.request.contextPath}/img/juegos/minecraftfreefire.png" alt="alt"/>
                            <span class="nombre-juego">Minecraft x FreeFire</span>
                            <span class="precio-juego">- Aventura, SandBox</span>
                        </a>
                    </button>
                </div>
                            
                <div class="contenedor-lista">
                    <button class="botones-lista">
                        <a href="${pageContext.request.contextPath}/infodeJuego?id=subnautica6" class="aux">
                            <img src="${pageContext.request.contextPath}/img/juegos/subnautica6.png" alt="alt"/>
                            <span class="nombre-juego">Subnautica 6</span>
                            <span class="precio-juego">- Aventura, Supervivencia</span>
                        </a>
                    </button>
                </div>
                            
                <div class="contenedor-lista">
                    <button class="botones-lista">
                        <a href="${pageContext.request.contextPath}/infodeJuego?id=dbshitpost" class="aux">
                            <img src="${pageContext.request.contextPath}/img/juegos/dbshitpost.png" alt="alt"/>
                            <span class="nombre-juego">Dragon Ball Budoki Tenkaichi Shitpsot</span>
                            <span class="precio-juego">- Acción</span>
                        </a>
                    </button>
                </div>
                            
                <div class="contenedor-lista">
                    <button class="botones-lista">
                        <a href="${pageContext.request.contextPath}/infodeJuego?id=mysenlosapis" class="aux">
                            <img src="${pageContext.request.contextPath}/img/juegos/mysenlosapis.png" alt="alt"/>
                            <span class="nombre-juego">Mario y Sonic en los APIs Deportivos</span>
                            <span class="precio-juego">- Deportes</span>
                        </a>
                    </button>
                </div>            
            </div>    
        </div>
                            
        <hr>
        <h2>PRINCIPALES TÍTULOS</h2>
        <hr>
                            
        <div class="principales">
            
            <a href="${pageContext.request.contextPath}/infodeJuego?id=gtaxlviii">
                <div class="contenedor-juego" data-categoria="aventura accion">
                <img src="${pageContext.request.contextPath}/img/juegos/gtaxlviii.png" alt="alt"/>
                <div class="info-juego">
                    <p class="nombre-juego">GTA XLVIII</p>
                    <p class="precio-juego">$19.99</p>
                </div>
                </div>
            </a>
            
            <a href="${pageContext.request.contextPath}/infodeJuego?id=unitest">
                <div class="contenedor-juego" data-categoria="aventura">
                    <img src="${pageContext.request.contextPath}/img/juegos/unitest.png" alt="alt"/>
                    <div class="info-juego">
                        <p class="nombre-juego">UNITEST</p>
                        <p class="precio-juego">$19.99</p>
                    </div>
                </div>
            </a>

            <a href="${pageContext.request.contextPath}/infodeJuego?id=guacarastruck">
                <div class="contenedor-juego" data-categoria="simulacion">
                    <img src="${pageContext.request.contextPath}/img/juegos/guacarastruck.png" alt="alt"/>
                    <div class="info-juego">
                        <p class="nombre-juego">Guacara's Truck</p>
                        <p class="precio-juego">$19.99</p>
                    </div>
                </div>
            </a>

            <a href="${pageContext.request.contextPath}/infodeJuego?id=fc25">
                <div class="contenedor-juego" data-categoria="deportes">
                    <img src="${pageContext.request.contextPath}/img/juegos/fc25.png" alt="alt"/>
                    <div class="info-juego">
                        <p class="nombre-juego">FC25 - Berenguer Edition</p>
                        <p class="precio-juego">$19.99</p>
                    </div>
                </div>    
            </a>

            <a href="${pageContext.request.contextPath}/infodeJuego?id=illojuan">
                <div class="contenedor-juego" data-categoria="terror">
                    <img src="${pageContext.request.contextPath}/img/juegos/illojuan.png" alt="alt"/>
                    <div class="info-juego">
                        <p class="nombre-juego">Illojuan.exe</p>
                        <p class="precio-juego">$19.99</p>
                    </div>
                </div>  
            </a>
        </div>
                
        <hr>
        <img class="banner" src="${pageContext.request.contextPath}/img/extras/banner.png" alt="alt"/>
        <hr>
        
        <h2>OTROS TÍTULOS</h2>
        <hr>

        <div class="secundarios">
            <a href="${pageContext.request.contextPath}/infodeJuego?id=ghostridery">
                <div class="contenedor-juego" data-categoria="simulacion">
                    <img src="${pageContext.request.contextPath}/img/juegos/ghostridery.png" alt="alt"/>
                    <div class="info-juego">
                        <p class="nombre-juego">Ghost Ridery</p>
                        <p class="precio-juego">$19.99</p>
                    </div>
                </div>
            </a>

            <a href="${pageContext.request.contextPath}/infodeJuego?id=mysenlosapis">
                <div class="contenedor-juego" data-categoria="deportes">
                    <img src="${pageContext.request.contextPath}/img/juegos/mysenlosapis.png" alt="alt"/>
                    <div class="info-juego">
                        <p class="nombre-juego">Mario y Sonic en los APIs Deportivos</p>
                        <p class="precio-juego">$19.99</p>
                    </div>
                </div>
            </a>

            <a href="${pageContext.request.contextPath}/infodeJuego?id=paralelopoly">
                <div class="contenedor-juego" data-categoria="juegosdemesa">
                    <img src="${pageContext.request.contextPath}/img/juegos/paralelopoly.png" alt="alt"/>
                    <div class="info-juego">
                        <p class="nombre-juego">Paralelopoly</p>
                        <p class="precio-juego">$19.99</p>
                    </div>
                </div>
            </a>

            <a href="${pageContext.request.contextPath}/infodeJuego?id=subnautica6">
                <div class="contenedor-juego" data-categoria="supervivencia aventura">
                    <img src="${pageContext.request.contextPath}/img/juegos/subnautica6.png" alt="alt"/>
                    <div class="info-juego">
                        <p class="nombre-juego">Subnautica 6</p>
                        <p class="precio-juego">$19.99</p>
                    </div>
                </div>
            </a>

            <a href="${pageContext.request.contextPath}/infodeJuego?id=simsxtraki">
                <div class="contenedor-juego" data-categoria="simulacion">
                    <img src="${pageContext.request.contextPath}/img/juegos/simsxtraki.png" alt="alt"/>
                    <div class="info-juego">
                        <p class="nombre-juego">Sims x Traki</p>
                        <p class="precio-juego">$19.99</p>
                    </div>
                </div>
            </a>
        </div>
                    
        <footer>
            <hr>
            <p>© 2025, GEMU, Inc. Todos los derechos reservados</p>
        </footer>
        
    </body>
</html>
