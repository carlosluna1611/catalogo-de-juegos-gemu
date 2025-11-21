<!DOCTYPE html>
<html>

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <link rel="shortcut icon" href="${pageContext.request.contextPath}/img/iconos/LogoGEMUnegro.ico" type="image/x-icon">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/estilos/register.css" />
    <title>Registro - GEMU</title>
</head>


<body>

    <header>
        <div class="opcionesheader">
            <a class="header_registro" href="index.jsp">Registrarse</a>
            <a class="header_iniciar" href="login.jsp">Iniciar Sesión</a>
        </div> 
    </header>

    <div class="contenedor">

        <div class="derecha">
            <div class="formulario">
                <form action="register2.jsp" method="POST">

                    <div class="contenedor_nombre">
                        <div class="primnom">
                            <label for="nom1">Primer Nombre (*)</label>
                            <input type="text" name="primernombre" id="nom1" maxlength="15" size="20" required autofocus>
                        </div>

                        <div class="segnom">
                            <label for="nom2">Segundo Nombre</label>
                            <input type="text" name="segundonombre" id="nom2" maxlength="15" size="20">
                        </div>
                    </div>

                    <div class="contenedor_apellido">
                        <div class="primape">
                            <label for="ape1">Primer Apellido (*)</label>
                            <input type="text" name="primerapellido" id="ape1" maxlength="20" size="20" required>
                        </div>

                        <div class="segape">
                            <label for="ape2">Segundo Apellido</label>
                            <input type="text" name="segundoapellido" id="ape2" maxlength="20" size="20">
                        </div>
                    </div>

                    <div class="contenedor_sexo">
                        <label for="masculino">Sexo</label>
                        <div class="sexo_opciones">

                            <div class="masculino">
                                <input type="radio" name="sexo" id="masculino" value="maculino" required>
                                <label for="masculino">Masculino</label>
                            </div>

                            <div class="femenino">
                                <input type="radio" name="sexo" id="femenino" value="femenino">
                                <label for="femenino">Femenino</label>
                            </div>

                        </div>
                    </div>

                    <div class="contenedor_fechapais">
                        <div class="fecha">
                            <label for="fechanacimiento">Fecha de Nacimiento (*)</label>
                            <input type="date" name="fechanacimiento" id="fechanacimiento" min="1925-01-01" max="2017-12-31" required>
                        </div>

                        <div class="pais">
                            <label for="idpais">Paí­s (*)</label>
                            <select name="idpais" id="idpais" required>
                                <option value="1">Venezuela</option>
                                <option value="2">Francia</option>
                                <option value="3">Polonia</option>
                                <option value="4">Estados Unidos</option>
                                <option value="5">Canadá</option>
                            </select>
                        </div>
                    </div>

                    <div class="boton"><button type="submit">SIGUIENTE</button></div>

                </form>
            </div>
            
            
        </div>
    </div>
</body>

</html>