<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
            <title>Registrar Conductor</title>
            <link rel="stylesheet" type="text/css" href="view.css" media="all">
                <link href="css/bootstrap.min.css" rel="stylesheet">
                    <script type="text/javascript" src="view.js"></script>

                    </head>
                    <body id="main_body" >
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

                                        <img id="top" src="img/top.png" alt="">
                                            <div id="form_container">

                                                <h1><a>Registrar Conductores</a></h1>
                                                <form id="form_1102816" class="appnitro"  method="post" action="RConductor">
                                                    <div class="form_description">
                                                        <h2>Registrar Conductor</h2>

                                                    </div>						
                                                    <ul >

                                                        <li id="li_1" >
                                                            <label class="description" for="element_1">Nombre </label>
                                                            <div>
                                                                <input id="element_1" name="nombre" class="element text medium" type="text" maxlength="255" value=""/> 
                                                            </div> 
                                                        </li>		<li id="li_2" >
                                                            <label class="description" for="">Apellidos </label>
                                                            <div>
                                                                <input id="element_2" name="apellido" class="element text large" type="text" maxlength="255" value=""/> 
                                                            </div> 
                                                        </li>		<li id="li_3" >
                                                            <label class="description" for="cedula">Cedula </label>
                                                            <div>
                                                                <input id="element_3" name="cedula" class="element text medium" type="text" maxlength="255" value=""/> 
                                                            </div> 
                                                        </li>		<li id="li_4" >
                                                            <label class="description" for="element_4">Licencia </label>
                                                            <div>
                                                                <input id="element_4" name="licencia" class="element text medium" type="text" maxlength="255" value=""/> 
                                                            </div> 
                                                        </li>		<li id="li_5" >
                                                            <label class="description" for="vencimineto">Vencimiento </label>
                                                            <div>
                                                                <input id="element_5" name="vencimiento" class="element text medium" type="date" maxlength="255" value=""/> 
                                                            </div> 
                                                        </li>		<li id="li_6" >
                                                            <label class="description" for="element_6">Dirección </label>
                                                            <div>
                                                                <input id="element_6" name="direccion" class="element text large" type="text" maxlength="255" value=""/> 
                                                            </div> 
                                                        </li>		<li id="li_7" >
                                                            <label class="description" for="element_7">Telefono </label>
                                                            <div>
                                                                <input id="element_7" name="telefono" class="element text medium" type="text" maxlength="255" value=""/> 
                                                            </div> 
                                                        </li>
                                                        <div class="form_description">
                                                            <h2>Registrar Camion</h2>

                                                        </div>	
                                                        <li class="buttons">
                                                            <input type="hidden" name="form_id" value="1102816" />

                                                            <input id="saveForm" class="btn-danger" type="submit" name="submit" value="Guardar" />
                                                            <input id="saveForm" class="btn-danger" type="submit" name="submit" value="Cancelar" />
                                                        </li>
                                                    </ul>
                                                </form>	
                                                <div id="footer">
                                                    Generated by <a href="http://www.phpform.org">Unisoft</a>
                                                </div>
                                            </div>
                                            <img id="bottom" src="img/bottom.png" alt=""> </img>
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