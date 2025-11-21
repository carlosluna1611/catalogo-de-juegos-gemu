<!DOCTYPE html>
<html>

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <link rel="shortcut icon" href="${pageContext.request.contextPath}/img/iconos/LogoGEMUnegro.ico" type="image/x-icon">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/estilos/register.css"/>
    <title>Inicio de Sesión - GEMU</title>
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
                <form action="main.jsp" method="POST">
                    <div class="username">
                        <label for="username">Nombre de Usuario</label>
                        <input type="text" name="usuario" id="username" maxlength="12" size="12" required autofocus>
                    </div>

                    <div class="password">
                        <label for="password">Contraseña</label>
                        <input type="password" name="usuario" id="password" minlength="8" maxlength="15" size="15">
                    </div>

                    <div class="boton"><button for="registrar" type="submit">INICIAR SESIÓN</button></div>
                </form> 
            </div>

        </div>
            
            
    </div>
</body>

</html>