<!DOCTYPE html>
<html lang="es">
    <head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1">

        <title>Transportes Urimar</title>

        <link href="css/bootstrap.min.css" rel="stylesheet">
        <link href="stilos.css" rel="stylesheet">

    </head>

    <body>

        <div class="container-fluid">
            <div class="row">
                <div class="col-md-12">
                    <img id="logo" alt="Trasportes Urimar" src="img/logo.jpg">
                    <div class="row">
                        <div class="col-md-12">

                            <nav class="navbar navbar-inverse">
                                <div class="container-fluid">
                                    <div class="navbar-header">
                                        <a class="navbar-brand" href="#"><span class="glyphicon glyphicon-th"> ASISTENTE</span></a>
                                    </div>
                                    <div>
                                        <ul class="nav navbar-nav">
                                            <li ><a href="InicioAsistente.html"><span class="glyphicon glyphicon-home"></span> Inicio</a></li>
                                            <li ><a href="liquidaciones.html"><span class="glyphicon glyphicon-list-alt"></span> Liquidaciones</a></li>
                                            <li><a href="CrearRuta.html"><span class="glyphicon glyphicon-road"></span> Crear ruta</a></li>
                                            <li class="active" class="dropdown"><a class="dropdown-toggle" data-toggle="dropdown" href="#"><span class="glyphicon glyphicon-info-sign"></span>Parque Automotor<span class="caret"></span></a>
                                                <ul class="dropdown-menu">
                                                    <li class="active"><a href="RegistrarConductor.html">Registro Conductores</a></li>
                                                    <li><a href="RegistrarCamion.html">Registro Vehiculos</a></li>
                                                    <li><a href="Asignamiento.html">Asignamiento</a></li>
                                                </ul>
                                            <li ><a href="Viajes.html"><span class="glyphicon glyphicon-send"></span> Viajes</a></li>


                                        </ul>
                                    </div>

                                    <div>
                                        <form action="" class="navbar-form navbar-right">
                                            <div class="form-group">
                                                <input type="text" class="form-control" placeholder="Buscar...">
                                            </div>

                                            <button class="btn btn-default" top="5" href="login.html"><span class="glyphicon glyphicon-search"></span></button>
                                            <a href="index.html"><button type="button" class="btn btn-default"><span class="glyphicon glyphicon-off"> CerrarSesion</span></button></a>
                                        </form>



                                    </div>
                                </div>
                            </nav>	

                        </div>
                    </div>
                    <!---Aqui va el contenido de la pagina---->


                    <div class="container">

                        <form class="form-inline" role="form" action="RConductor" method="POST">
                            <div class="form-group">
                            </div>

                            <center><font color="black" size="6"  face="arial" align="justify" >Registro Motorista</font></font></center>

                            <div class="container">

                                <form class="form-inline" role="form">
                                    <div class="form-group">
                                    </div>

                                    <img src="img/perfil.jpg" style="float:right;"/>



                                    <div class="row">
                                        <div class="col-md-4"  >
                                            <label for="pwd">Nombre:</label>
                                            <input type="text" class="form-control" id="pwd" placeholder="" name="nombre">   
                                        </div>



                                        <div class="col-md-4" >
                                            <label for="pwd">Apellidos:</label>
                                            <input type="text" class="form-control" id="pwd" placeholder="" name="apellido">   
                                        </div>


                                        <div class="col-md-4" >
                                            <br> </br>
                                            <label for="pwd">Cédula:</label>
                                            <input type="text" class="form-control" id="pwd" placeholder="" name="cedula">   
                                        </div>

                                    </div>



                                    <br> </br>

                                    <div class="row">
                                        <div class="col-md-4"  >
                                            <label for="pwd">Licencia:</label>
                                            <input type="text" class="form-control" id="pwd" placeholder="" name="licencia">   
                                        </div>
                                        <div class="col-md-4" >
                                            <label for="pwd">Vencimiento:</label>
                                            <input type="date" class="form-control" id="pwd" placeholder="" name="vencimiento">   
                                        </div>
                                        <div class="col-md-4"  >



                                        </div>
                                    </div>


                                    <br> </br>


                                    <div class="row">
                                        <div class="col-md-4"  >
                                            <label for="pwd">Dirección:</label>
                                            <input type="text" class="form-control" id="pwd" placeholder="" name="direccion">   
                                        </div>
                                        <div class="col-md-4" >
                                            <label for="pwd">Teléfono:</label>
                                            <input type="text" class="form-control" id="pwd" placeholder="" name="telefono">   
                                        </div>

                                        <div class="col-md-4"  >

                                        </div>
                                    </div>

                                    <br> </br>
                                    <div class="row">
                                        <div class="col-md-1"  >
                                            <label for="pwd"><input type="submit" class="btn btn-danger" value="Guardar"></label>

                                        </div>
                                        <div class="col-md-1" >
                                            <label for="pwd"><button type="button" class="btn btn-danger">Modificar</button></label>

                                        </div>

                                        <div class="col-md-1"  >

                                            <label for="pwd"><button type="button" class="btn btn-danger">Eliminar</button></label>


                                        </div>


                                        <div class="col-md-1"  >

                                            <label for="pwd"><button type="button" class="btn btn-danger">Nuevo</button></label>


                                        </div>
                                    </div>


                            </div>
                            <br> <br> 
                            </div>

                            </div>

                            </div>
                            </div>

                            </center>
                        </form>
                        <br> 

                        <!-----Este es el footer---->

                        <div class="row">
                            <div class="col-md-12">
                                <img id="footer"  src="img/footer.png">
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <script src="js/jquery.min.js"></script>
            <script src="js/bootstrap.min.js"></script>
            <script src="js/scripts.js"></script>

    </body>
</html>