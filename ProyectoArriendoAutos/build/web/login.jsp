
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>


<head lang="es">
    <title>DDK Arriendo De Vehículos</title>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <!--LINKS BOOTSTRAP Y CSS LOCAL-->
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.1/css/bootstrap.min.css" integrity="sha384-WskhaSGFgHYWDcbwN70/dfYBj47jz9qbsMId/iRN3ewGhXQFZCSftd1LZCfmhktB" crossorigin="anonymous">
    <link rel="stylesheet" type="text/css" href="css/estiloLogin.css">
</head>




<!--BARRA DE NAVEGACION-->
<nav class="navbar navbar-expand-lg navbar-light bg-light">
    <a class="navbar-brand" href="#">
        <img src="img/icono/icono1.png" width="30" height="30" class="d-inline-block align-top" alt="">DDK</a>
    <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNav" aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
        <span class="navbar-toggler-icon"></span>
    </button>
    <div class="collapse navbar-collapse" id="navbarNav">
        <ul class="navbar-nav">
            <li class="nav-item active">
                <a class="nav-link" href="#">Inicio</a>
            </li>

            <li class="nav-item active">
                <a class="nav-link" href="#">¿Quienes Somos?</a>
            </li>

            <li class="nav-item active">
                <a class="nav-link" href="#">Contacto</a>
            </li>

            <li class="nav-item" id="opcionesAdministrador">
                <a class="nav-link" href="#">Administrador</a>
            </li>
        </ul>
    </div>
</nav>
<!--BARRA DE NAVEGACION-->

<!--FORMULARIO DE INGRESO AL SISTEMA-->
<div  class="container" >
    <div class="row main">
        <div class="main-login main-center">

            <form method="post" action="validacionDatos">

                <div class="form-group" id="tamañoInput">
                    <label for="usuario" class="cols-sm-2 control-label"><strong>Usuario</strong></label>
                    <div class="cols-sm-10" >
                        <div class="input-group">
                            <span class="input-group-addon"><i class="fa fa-user fa" aria-hidden="true"></i></span>
                            <input type="text" class="form-control" name="usuario" id="name"  placeholder="Ingrese Usuario"/>
                        </div>
                    </div>
                </div>

                <div class="form-group" id="tamañoInput">
                    <label for="contraseña" class="cols-sm-2 control-label"><strong>Contraseña</strong></label>
                    <div class="cols-sm-10">
                        <div class="input-group" >
                            <span class="input-group-addon"><i class="fa fa-envelope fa" aria-hidden="true"></i></span>
                            <input type="password" class="form-control" name="contrasena" id="email"  placeholder="Ingrese Contraseña"/>
                        </div>
                    </div>
                </div>

                <div id="centroButton">
                    <button type="submit"><strong>INGRESAR</strong></button>
                </div>

            </form>
        </div>
    </div>
</div>
<!--FORMULARIO DE INGRESO AL SISTEMA-->

<!--PIE DE PAGINA-->
<footer>
    <p>© 2018<a style="color:#0a93a6; text-decoration:none;" href="#"> DDK-Ingenieria Informatica</a>, Derechos Reservados.</p>
</footer>


<!--LINKS SCRIPTS-->
<script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js" integrity="sha384-ZMP7rVo3mIykV+2+9J3UJ46jBk0WLaUAdn689aCwoqbBJiSnjAK/l8WvCWPIPm49" crossorigin="anonymous"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.1/js/bootstrap.min.js" integrity="sha384-smHYKdLADwkXOn1EmN1qk/HfnUcbVRZyYmZ4qpPea6sjB/pTJ0euyQp0Mk8ck+5T" crossorigin="anonymous"></script>    



