/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/JSP_Servlet/Servlet.java to edit this template
 */
package servlets;

import java.io.IOException;
import java.io.PrintWriter;
import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import java.util.HashMap;
import java.util.Map;

/**
 *
 * @author 33
 */

@WebServlet("/infodeJuego")

public class SvInfodeJuego extends HttpServlet {

    /**
     * Processes requests for both HTTP <code>GET</code> and <code>POST</code>
     * methods.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    
    private final Map<String, Map<String, String>> juegos = new HashMap<>();
    
    @Override
    public void init() throws ServletException {
        
        
    }
    
    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        response.setContentType("text/html;charset=UTF-8");
        try (PrintWriter out = response.getWriter()) {
            /* TODO output your page here. You may use following sample code. */
            out.println("<!DOCTYPE html>");
            out.println("<html>");
            out.println("<head>");
            out.println("<title>Servlet SvPaginaJuegos</title>");            
            out.println("</head>");
            out.println("<body>");
            out.println("<h1>Servlet SvPaginaJuegos at " + request.getContextPath() + "</h1>");
            out.println("</body>");
            out.println("</html>");
        }
    }

    // <editor-fold defaultstate="collapsed" desc="HttpServlet methods. Click on the + sign on the left to edit the code.">
    /**
     * Handles the HTTP <code>GET</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        
        Map<String, String> covidinc = new HashMap<>();
        covidinc.put("nombrejuego", "Covid .Inc Evolved");
        covidinc.put("preciojuego", "$9.99");
        covidinc.put("descripcionjuego", "¿Quién se comió eso y por qué? Asegúrate de que la población piense que las vacunas son el problema y evita que los médicos laburen. Mediante mejoras y mutaciones podrás crear el virus **más** peligroso de la **última** década, así que hazlo bien al menos.");
        covidinc.put("portadajuego", "/img/juegos/covidinc.png");
        juegos.put("covidinc", covidinc);

        Map<String, String> dbshitpost = new HashMap<>();
        dbshitpost.put("nombrejuego", "Dragon Ball Budokai Tenkaichi Shitpost");
        dbshitpost.put("preciojuego", "$69.69");
        dbshitpost.put("descripcionjuego", "Goku y sus panas se reúnen una vez **más** en las flipantes batallas hechas entre mundos, dispuestos a darlo todo en la pista de baile o, como se conoce, arena de batalla, **teniendo** apariciones de otras sagas que molan.");
        dbshitpost.put("portadajuego", "/img/juegos/dbshitpost.png");
        juegos.put("dbshitpost", dbshitpost);

        Map<String, String> fc25 = new HashMap<>();
        fc25.put("nombrejuego", "FC25 - Berenguer Edition");
        fc25.put("preciojuego", "$77.77");
        fc25.put("descripcionjuego", "Una de las figuras más aclamadas en estos tiempos **en cuanto** a fútbol se refiere. Obviamente hablamos de \"Berenguer\", siendo tal su fama que se decidió darle su propio FIFA, **donde** su protagonismo es muy notorio**, pero** sin dejar de lado a los demás jugadores, equipos y sin perder la esencia del FIFA.");
        fc25.put("portadajuego", "/img/juegos/fc25.png");
        juegos.put("fc25", fc25);

        Map<String, String> minecraftfreefire = new HashMap<>();
        minecraftfreefire.put("nombrejuego", "Minecraft x FreeFire");
        minecraftfreefire.put("preciojuego", "$29.99");
        minecraftfreefire.put("descripcionjuego", "**¡¡**Un, dos, tres fuera!**,** disfruta de una experiencia inmersiva con su jugabilidad y gráficos que atraparían a cualquiera que logre ver un poco, **donde** la supervivencia **es clave** y requiere de inteligencia para no fallar en el intento, porque cien entran y **solo** unos pocos o solo uno vive para contarlo.");
        minecraftfreefire.put("portadajuego", "/img/juegos/minecraftfreefire.png");
        juegos.put("minecraftfreefire", minecraftfreefire);

        Map<String, String> ghostridery = new HashMap<>();
        ghostridery.put("nombrejuego", "Ghost Ridery");
        ghostridery.put("preciojuego", "$19.99");
        ghostridery.put("descripcionjuego", "En Ghost Ridery, eres un motorista espectral que lucha contra el tráfico caótico para completar pedidos de delivery y transporte. Usa tu motocicleta infernal y tu cráneo en llamas para garantizar la entrega más rápida y puntual. Tu alma depende de tu calificación: ¡sé el mensajero estelar!");
        ghostridery.put("portadajuego", "/img/juegos/ghostridery.png");
        juegos.put("ghostridery", ghostridery);

        Map<String, String> gtaxlviii = new HashMap<>();
        gtaxlviii.put("nombrejuego", "GTA XLVIII");
        gtaxlviii.put("preciojuego", "$299.99");
        gtaxlviii.put("descripcionjuego", "Un **gitano** que perteneció al **ejército**, una ludópata con **serios** problemas de adicción y un hombre cuyo fuerte es tener dinero**,** se reúnen en São Paulo para sembrar el **caos** en las calles y verse envueltos en atracos que **cagarían** a cualquiera que lo intentase, **ligados** a situaciones que pondrán a prueba su amistad y confianza **en uno y** el otro.");
        gtaxlviii.put("portadajuego", "/img/juegos/gtaxlviii.png");
        juegos.put("gtaxlviii", gtaxlviii);

        Map<String, String> guacarastruck = new HashMap<>();
        guacarastruck.put("nombrejuego", "Guacara's Truck Simulator");
        guacarastruck.put("preciojuego", "$59.99");
        guacarastruck.put("descripcionjuego", "Emprende un viaje por las bellas y caóticas calles de las ciudades de **Los Guayos** y Valencia, donde lo importante no es solo llegar a tiempo con la mercancía, sino también no ser parado por los guardias, en especial los de peaje.");
        guacarastruck.put("portadajuego", "/img/juegos/guacarastruck.png");
        juegos.put("guacarastruck", guacarastruck);

        Map<String, String> illojuan = new HashMap<>();
        illojuan.put("nombrejuego", "Illojuan.exe");
        illojuan.put("preciojuego", "$24.99");
        illojuan.put("descripcionjuego", "Este nos adentra en la piel de uno de los amigos de **Illojuan**, **más** específicamente en el **de Andrés**. Él **había** estado llamando a **Illojuan** ya que **hacía** días que no **sabía** de **él**. Al no contestar el teléfono decidió ir a su casa para encontrarse que ahí se vivía un infierno. Tu deber será rescatar a **Illojuan** y salvarle de la pesadilla que **está** viviendo.");
        illojuan.put("portadajuego", "/img/juegos/illojuan.png");
        juegos.put("illojuan", illojuan);

        Map<String, String> simsxtraki = new HashMap<>();
        simsxtraki.put("nombrejuego", "Sims x Traki");
        simsxtraki.put("preciojuego", "$14.99");
        simsxtraki.put("descripcionjuego", "Vive una experiencia única y divertida, creando y personalizando a tu propio avatar, haciéndolo lo **más** parecido a ti, pudiendo chambear teniendo un sueldo mínimo, ir de shopping con precios de chollo o ligar con personas, todo eso en **los** lugares **más** famosos y emblemáticos como lo es **Traki**.");
        simsxtraki.put("portadajuego", "/img/juegos/simsxtraki.png");
        juegos.put("simsxtraki", simsxtraki);

        Map<String, String> mysenlosapis = new HashMap<>();
        mysenlosapis.put("nombrejuego", "Mario y Sonic en los APIs Deportivos");
        mysenlosapis.put("preciojuego", "$89.99");
        mysenlosapis.put("descripcionjuego", "Acompaña a Mario y a Sonic en una competición para ver **cuál** será el campeón de los APIS, **donde** ellos pondrán a prueba no solo su resistencia en pruebas físicas, **sino** también en ver **cuál** es **más ágil** mentalmente**, todo** esto en conjunto con sus amigos.");
        mysenlosapis.put("portadajuego", "/img/juegos/mysenlosapis.png");
        juegos.put("mysenlosapis", mysenlosapis);

        Map<String, String> paralelopoly = new HashMap<>();
        paralelopoly.put("nombrejuego", "Paralelopoly");
        paralelopoly.put("preciojuego", "$39.99");
        paralelopoly.put("descripcionjuego", "¿Cuánto subió? Todos nos lo preguntamos alguna vez. Compite sanamente con otros ladrones y expropia todas las empresas que el valor del dólar te permita. La actualización del valor promedio será el próximo DLC.");
        paralelopoly.put("portadajuego", "/img/juegos/paralelopoly.png");
        juegos.put("paralelopoly", paralelopoly);

        Map<String, String> pokemondydx = new HashMap<>();
        pokemondydx.put("nombrejuego", "Pokemon dy/dx");
        pokemondydx.put("preciojuego", "$89.99");
        pokemondydx.put("descripcionjuego", "La travesía de Anul Nivek lo ha llevado a la región de Fasis, **donde** tendrá que integrarse a una zona llena de excelentes entrenadores, con muchos **Pokémon** desconocidos, los cuales él **está** dispuesto a descubrir y capturar, aunque tenga que derivarse del objetivo principal, rompiendo **límites** en cada región, superando a todos **los** entrenadores indefinidos en cada área bajo las montañas de Japón.");
        pokemondydx.put("portadajuego", "/img/juegos/pokemondydx.png");
        juegos.put("pokemondydx", pokemondydx);

        Map<String, String> rdr2goty = new HashMap<>();
        rdr2goty.put("nombrejuego", "Red Dead Redemption 2 - GOTY Edition");
        rdr2goty.put("preciojuego", "$99.99");
        rdr2goty.put("descripcionjuego", "La tan esperada secuela de Red Dead Redemption Goty's Edition **ofrece** una precuela **donde** se puede conocer un poco **más** del pasado de Uriel Lezcano, mostrando cómo su **papá** (Ezequiel Quiroga) **adentró** a Uriel en el peligroso mundo de fantasy, todo esto ligado **a** acción, aventura y una historia que te hará **enganchar**.");
        rdr2goty.put("portadajuego", "/img/juegos/rdr2goty.png");
        juegos.put("rdr2goty", rdr2goty);

        Map<String, String> roblox4099 = new HashMap<>();
        roblox4099.put("nombrejuego", "Roblox 4099");
        roblox4099.put("preciojuego", "$49.99");
        roblox4099.put("descripcionjuego", "**¿Cuándo** será el final de esta franquicia? La respuesta de RobloxCorp fue el lanzamiento de una nueva entrega de la franquicia, **donde** no solo la experiencia de juego cambia**, sino** el rumbo de la misma, trayendo **en sí** nuevas aventuras, misiones y dejando en claro que ahora queda Roblox para mucho **más**.");
        roblox4099.put("portadajuego", "/img/juegos/roblox4099.png");
        juegos.put("roblox4099", roblox4099);

        Map<String, String> skibidiplaytime = new HashMap<>();
        skibidiplaytime.put("nombrejuego", "Skibidi Playtime Chapter 245");
        skibidiplaytime.put("preciojuego", "$54.99");
        skibidiplaytime.put("descripcionjuego", "Un juego de estrategia desafiante...");
        skibidiplaytime.put("portadajuego", "/img/juegos/skibidiplaytime.png");
        juegos.put("skibidiplaytime", skibidiplaytime);

        Map<String, String> subnautica6 = new HashMap<>();
        subnautica6.put("nombrejuego", "Subnáutica 6");
        subnautica6.put("preciojuego", "$49.99");
        subnautica6.put("descripcionjuego", "Un juego de estrategia desafiante...");
        subnautica6.put("portadajuego", "/img/juegos/subnautica6.png");
        juegos.put("subnautica6", subnautica6);

        Map<String, String> tres = new HashMap<>();
        tres.put("nombrejuego", "tres");
        tres.put("preciojuego", "$3");
        tres.put("descripcionjuego", "tres");
        tres.put("portadajuego", "/img/juegos/tres.png");
        juegos.put("tres", tres);

        Map<String, String> unitest = new HashMap<>();
        unitest.put("nombrejuego", "UNITEST");
        unitest.put("preciojuego", "$999.99");
        unitest.put("descripcionjuego", "Juego desarrollado por las tres cabras **de la** Unitec, **donde** el protagonista principal **es** Alberto Salazar (alias: El papá), el cual **está** en **serios** problemas debido a que **reprobó** el trimestre completo**, tendrá** que ayudar a VidaUnitec a recolectar toda la tesorería para ver si aprueba al menos con un 10.");
        unitest.put("portadajuego", "/img/juegos/unitest.png");
        juegos.put("unitest", unitest);
        
        // 1. Obtener el ID del juego desde el parámetro de la URL
        String juegoId = request.getParameter("id");

        if (juegoId != null && !juegoId.isEmpty() && juegos.containsKey(juegoId)) {
            // 2. Obtener la información del juego basado en el ID
            Map<String, String> juegoActual = juegos.get(juegoId);

            // 3. Colocar la información del juego como atributos en el request
            request.setAttribute("nombrejuego", juegoActual.get("nombrejuego"));
            request.setAttribute("preciojuego", juegoActual.get("preciojuego"));
            request.setAttribute("descripcionjuego", juegoActual.get("descripcionjuego"));
            request.setAttribute("portadajuego", juegoActual.get("portadajuego"));
            
            // 4. Reenviar la petición al JSP para que renderice la página
            request.getRequestDispatcher("/infodeJuego.jsp").forward(request, response);

        } else {
            // Manejar el caso en que el ID del juego no es válido
            response.sendRedirect(request.getContextPath() + "/catalogo.jsp"); // Redirigir al catálogo
        }
    }

    /**
     * Handles the HTTP <code>POST</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }

    /**
     * Returns a short description of the servlet.
     *
     * @return a String containing servlet description
     */
    @Override
    public String getServletInfo() {
        return "Short description";
    }// </editor-fold>

}
