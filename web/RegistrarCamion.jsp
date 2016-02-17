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
                                            <li ><a href="InicioAsistente.jsp"><span class="glyphicon glyphicon-home"></span> Inicio</a></li>
                                            <li><a href="liquidaciones.jsp"><span class="glyphicon glyphicon-list-alt"></span> Liquidaciones</a></li>
                                            <li><a href="CrearRuta.jsp"><span class="glyphicon glyphicon-road"></span> Crear ruta</a></li>
                                            <li  class="active" class="dropdown"><a class="dropdown-toggle" data-toggle="dropdown" href="#"><span class="glyphicon glyphicon-info-sign"></span>Parque Automotor<span class="caret"></span></a>
                                                <ul class="dropdown-menu">
                                                    <li><a href="RegistrarConductor.jsp">Registro Conductores</a></li>
                                                    <li class="active"><a href="RegistrarCamion.html">Registro Vehiculos</a></li>
                                                    <li><a href="Asignamiento.jsp">Asignamiento</a></li>
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

                    <br> </br>

                    <center><font color="black" size="6"  face="arial" align="justify" >Registro Camión</font></center>
                    <br> </br>
                    <center>
                        <form action="RCamion" class="navbar-form navbar-center" method="post">
                            <div class="form-group">
                                <input type="text" class="form-control" placeholder="Buscar...">

                            </div>
                        </form>
                        <button class="btn btn-default" top="5"><span class="glyphicon glyphicon-search"></span></button></center>

                    <div class="container">

                        <form class="form-inline" role="form" >
                            <div class="form-group">


                                <div class="row">
                                    <div class="col-md-3"  >
                                       
                                        Placa:<input type="text" class="form-control" id="pwd" placeholder="" name="placa">   


                                        <div class="col-md-3" >
                                            <label for="pwd">Modelo:</label>
                                            <input type="text" class="form-control" id="pwd" placeholder="" name="modelo">   
                                   
                                    <br>

                                    <div class="row">
                                        <div class="col-md-3"  >
                                            <label for="pwd">Matricula:</label>
                                            <input type="text" class="form-control" id="pwd" placeholder="" name="matricula">   
                                        
                                        <div class="col-md-3" >
                                            <label for="pwd">Color:</label>
                                            <input type="text" class="form-control" id="pwd" placeholder="" name="color">   
                                       
                                        <div class="col-md-4"  >

                                    <br> 

                                    <div class="row">
                                        <div class="col-md-3"  >
                                            <label for="pwd">Soat:</label>
                                            <input type="text" class="form-control" id="pwd" placeholder="" name="soat">   
                                        
                                        <div class="col-md-3" >
                                            <label for="pwd">Vencimiento:</label>
                                            <input type="date" class="form-control" id="pwd" placeholder="" name="vencimiento1">   
                                      

                                        <div class="col-md-4"  >

                                    <br> </br>

                                    <div class="row">
                                        <div class="col-md-3"  >
                                            <label for="pwd">Tecnomecanica:</label>
                                            <input type="text" class="form-control" id="pwd" placeholder="" name="tecnomecanica">   
                                      
                                        <div class="col-md-3" >
                                            <label for="pwd">Vencmiento:</label>
                                            <input type="date" class="form-control" id="pwd" placeholder="" name="vencimiento2">   
                                    <br>

                                    <div class="row">
                                        <div class="col-md-1"  >

                                            <label for="pwd"><button type="submit" class="btn btn-danger">Guardar</button></label>

       
                                    <div class="col-md-1" >
                                        <label for="pwd"><button type="button" class="btn btn-danger">Modificar</button></label>

                                   

                                    <div class="col-md-1"  >

                                        <label for="pwd"><button type="button" class="btn btn-danger">Eliminar</button></label>

                                    
                                    <div class="col-md-1"  >

                                        <label for="pwd"><button type="button" class="btn btn-danger">Nuevo</button></label>

                                    </div>
                                </div>

                                <br>
                            </div>
                        
            </div>
        </div>
                                 
                        </form>
                                
    </body>








    <!-----Este es el footer---->
    <footer>
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
</footer>
</html>