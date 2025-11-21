<%-- 
    Document   : juegos
    Created on : 30 mar. 2025, 2:47:27 p. m.
    Author     : 33
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="shortcut icon" href="${pageContext.request.contextPath}/img/iconos/LogoGEMUnegro.ico" type="image/x-icon">
        <link rel="stylesheet" href="${pageContext.request.contextPath}/estilos/catalogo.css"/>
        <title>Catálogo de Juegos - GEMU</title>
    </head>
    <body>
        
        <header>
            <nav class="barraNavegacion">
                <a href="index.jsp" class="gemu">
                    <img src="${pageContext.request.contextPath}/img/iconos/LogoGEMUblanco.svg" id="logo" title="Iniciar Sesión">
                    <span class="titulo">GEMU</span>
                </a>
                <a href="main.jsp" class="menu">Inicio</a>
                <a href="aboutus.jsp" class="menu">Sobre Nosotros</a>
            </nav>
        </header>
                    
        <h1>CATÁLOGO</h1>
        
        <div class="categoria">
            <h3>Filtrar por categoría</h3>
            
                <input type="checkbox" id="de_mesa" name="categoria" value="juegosdemesa">
                <label for="de_mesa">Juegos de Mesa</label>
                
                <input type="checkbox" id="simulacion" name="categoria" value="simulacion">
                <label for="simulacion">Simulación</label>
                
                <input type="checkbox" id="aventura" name="categoria" value="aventura">
                <label for="aventura">Aventura</label>
                
                <input type="checkbox" id="terror" name="categoria" value="terror">
                <label for="terror">Terror</label>
                
                <input type="checkbox" id="accion" name="categoria" value="accion">
                <label for="accion">Acción</label>
                
                <input type="checkbox" id="supervivencia" name="categoria" value="supervivencia">
                <label for="supervivencia">Supervivencia</label>
                
                <input type="checkbox" id="deportes" name="categoria" value="deportes">
                <label for="deportes">Deportes</label>
                
                <input type="checkbox" id="sandbox" name="categoria" value="sandbox">
                <label for="sandbox">Sandbox</label>
        </div>
        
        <div class="juegos">
            
            <a href="${pageContext.request.contextPath}/infodeJuego?id=covidinc" class="filtro" data-categoria="simulacion" >
                <div class="contenedor-juego">
                    <img src="${pageContext.request.contextPath}/img/juegos/covidinc.png" alt="alt"/>
                    <div class="info-juego">
                        <p class="nombre-juego">Covid Inc</p>
                        <p class="precio-juego">$195.99</p>
                    </div>
                </div>
            </a>
            
            <a href="${pageContext.request.contextPath}/infodeJuego?id=dbshitpost" data-categoria="aventura accion" class="filtro">
                <div class="contenedor-juego">
                    <img src="${pageContext.request.contextPath}/img/juegos/dbshitpost.png" alt="alt"/>
                    <div class="info-juego">
                        <p class="nombre-juego">Dragon Ball Budokai Tenkaichi Shitpost</p>
                        <p class="precio-juego">$19.99</p>
                    </div>
                </div>
            </a>
                
            <a href="${pageContext.request.contextPath}/infodeJuego?id=fc25" data-categoria="deportes" class="filtro">
                <div class="contenedor-juego">
                    <img src="${pageContext.request.contextPath}/img/juegos/fc25.png" alt="alt"/>
                    <div class="info-juego">
                        <p class="nombre-juego">FC25 - Berenguer Edition</p>
                        <p class="precio-juego">$19.99</p>
                    </div>
                </div>
            </a>
            
            <a href="${pageContext.request.contextPath}/infodeJuego?id=minecraftfreefire" data-categoria="accion supervivencia sandbox" class="filtro">
                <div class="contenedor-juego">
                    <img src="${pageContext.request.contextPath}/img/juegos/minecraftfreefire.png" alt="alt"/>
                    <div class="info-juego">
                        <p class="nombre-juego">Minecraft FreeFire</p>
                        <p class="precio-juego">$19.99</p>
                    </div>
                </div>
            </a>    
                
            
            
            <a href="${pageContext.request.contextPath}/infodeJuego?id=ghostridery" data-categoria="simulacion" class="filtro">
                <div class="contenedor-juego">
                    <img src="${pageContext.request.contextPath}/img/juegos/ghostridery.png" alt="alt"/>
                    <div class="info-juego">
                        <p class="nombre-juego">Ghost Ridery</p>
                        <p class="precio-juego">$19.99</p>
                    </div>
                </div>
            </a>    
                
            <a href="${pageContext.request.contextPath}/infodeJuego?id=gtaxlviii" data-categoria="aventura accion" class="filtro">
                <div class="contenedor-juego">
                    <img src="${pageContext.request.contextPath}/img/juegos/gtaxlviii.png" alt="alt"/>
                    <div class="info-juego">
                        <p class="nombre-juego">GTA XLVIII</p>
                        <p class="precio-juego">$19.99</p>
                    </div>
                </div>
            </a>    
                
            <a href="${pageContext.request.contextPath}/infodeJuego?id=guacarastruck" href="game2.jsp" data-categoria="simulacion" class="filtro">
                <div class="contenedor-juego">
                    <img src="${pageContext.request.contextPath}/img/juegos/guacarastruck.png" alt="alt"/>
                    <div class="info-juego">
                        <p class="nombre-juego">Guacara's Truck</p>
                        <p class="precio-juego">$19.99</p>
                    </div>
                </div>
            </a>   
                
            <a href="${pageContext.request.contextPath}/infodeJuego?id=illojuan" data-categoria="terror" class="filtro">
                <div class="contenedor-juego">
                    <img src="${pageContext.request.contextPath}/img/juegos/illojuan.png" alt="alt"/>
                    <div class="info-juego">
                        <p class="nombre-juego">Illojuan.exe</p>
                        <p class="precio-juego">$19.99</p>
                    </div>
                </div>
            </a>        
                    
            
            
            <a href="${pageContext.request.contextPath}/infodeJuego?id=simsxtraki" data-categoria="simulacion" class="filtro">
                <div class="contenedor-juego">
                    <img src="${pageContext.request.contextPath}/img/juegos/simsxtraki.png" alt="alt"/>
                    <div class="info-juego">
                        <p class="nombre-juego">Sims x Traki</p>
                        <p class="precio-juego">$19.99</p>
                    </div>
                </div>
            </a>     
                
            <a href="${pageContext.request.contextPath}/infodeJuego?id=mysenlosapis" data-categoria="deportes" class="filtro">
                <div class="contenedor-juego">
                    <img src="${pageContext.request.contextPath}/img/juegos/mysenlosapis.png" alt="alt"/>
                    <div class="info-juego">
                        <p class="nombre-juego">Mario y Sonic en los APIs Deportivos</p>
                        <p class="precio-juego">$19.99</p>
                    </div>
                </div>
            </a>     
                
            
            
            <a href="${pageContext.request.contextPath}/infodeJuego?id=paralelopoly" data-categoria="juegosdemesa" class="filtro">
                <div class="contenedor-juego">
                    <img src="${pageContext.request.contextPath}/img/juegos/paralelopoly.png" alt="alt"/>
                    <div class="info-juego">
                        <p class="nombre-juego">Paralelopoly</p>
                        <p class="precio-juego">$19.99</p>
                    </div>
                </div>
            </a>     
                
            
            
            <a href="${pageContext.request.contextPath}/infodeJuego?id=pokemondydx" data-categoria="aventura" class="filtro">
                <div class="contenedor-juego">
                    <img src="${pageContext.request.contextPath}/img/juegos/pokemondydx.png" alt="alt"/>
                    <div class="info-juego">
                        <p class="nombre-juego">Pokemon DX/DY</p>
                        <p class="precio-juego">$19.99</p>
                    </div>
                </div>
            </a>     
                
            <a href="${pageContext.request.contextPath}/infodeJuego?id=rdr2goty" data-categoria="accion aventura" class="filtro">
                <div class="contenedor-juego">
                    <img src="${pageContext.request.contextPath}/img/juegos/rdr2goty.png" alt="alt"/>
                    <div class="info-juego">
                        <p class="nombre-juego">Red Dead Redemption - GOTY Edition</p>
                        <p class="precio-juego">$19.99</p>
                    </div>
                </div>
            </a>     
            
            <a href="${pageContext.request.contextPath}/infodeJuego?id=roblox4099" data-categoria="sandbox aventura" class="filtro">
                <div class="contenedor-juego">
                    <img src="${pageContext.request.contextPath}/img/juegos/roblox4099.png" alt="alt"/>
                    <div class="info-juego">
                        <p class="nombre-juego">Roblox 4099</p>
                        <p class="precio-juego">$19.99</p>
                    </div>
                </div>
            </a>     
                
            <a href="${pageContext.request.contextPath}/infodeJuego?id=skibidiplaytime" data-categoria="terror" class="filtro">
                <div class="contenedor-juego">
                    <img src="${pageContext.request.contextPath}/img/juegos/skibidiplaytime.png" alt="alt"/>
                    <div class="info-juego">
                        <p class="nombre-juego">Skibidi Playtime</p>
                        <p class="precio-juego">$19.99</p>
                    </div>
                </div>
            </a>     
            
            <a href="${pageContext.request.contextPath}/infodeJuego?id=subnautica6" data-categoria="supervivencia aventura" class="filtro">
                <div class="contenedor-juego">
                    <img src="${pageContext.request.contextPath}/img/juegos/subnautica6.png" alt="alt"/>
                    <div class="info-juego">
                        <p class="nombre-juego">Subnautica 6</p>
                        <p class="precio-juego">$19.99</p>
                    </div>
                </div>
            </a>     
                
            <a href="${pageContext.request.contextPath}/infodeJuego?id=tres" data-categoria="aventura" class="filtro">
                <div class="contenedor-juego">
                    <img src="${pageContext.request.contextPath}/img/juegos/tres.png" alt="alt"/>
                    <div class="info-juego">
                        <p class="nombre-juego">tres.</p>
                        <p class="precio-juego">$19.99</p>
                    </div>
                </div>
            </a>     
            
            <a href="${pageContext.request.contextPath}/infodeJuego?id=unitest" data-categoria="aventura" class="filtro">
                <div class="contenedor-juego">
                    <img src="${pageContext.request.contextPath}/img/juegos/unitest.png" alt="alt"/>
                    <div class="info-juego">
                        <p class="nombre-juego">UNITEST</p>
                        <p class="precio-juego">$19.99</p>
                    </div>
                </div>
            </a>     
            
        </div>
        
        <footer>
            <hr>
            <p>© 2025, GEMU, Inc. Todos los derechos reservados</p>
        </footer>
                <script src="${pageContext.request.contextPath}/js/jquery-3.7.1.min.js"></script>
                <script src="${pageContext.request.contextPath}/js/catalogo.js"></script>
    </body>
</html>
