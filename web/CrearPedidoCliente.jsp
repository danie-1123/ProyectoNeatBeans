<!DOCTYPE html>
<html lang="es">
    <head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1">

        <title>Transportes Urimar</title>



    </head>
    <link href="css/bootstrap.min.css" rel="stylesheet">
    <link href="stilos.css" rel="stylesheet">
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
                                        <a class="navbar-brand" href="#"><span class="glyphicon glyphicon-th"> CLIENTE</span></a>
                                    </div>
                                    <div>
                                        <ul class="nav navbar-nav">
                                            <li><a href="SesionCliente.html"><span class="glyphicon glyphicon-home"></span>Inicio</a></li>
                                            <li class="active" class="dropdown"><a class="dropdown-toggle" data-toggle="dropdown" href="#"><span class="glyphicon glyphicon-info-sign"></span> Pedidos<span class="caret"></span></a>
                                                <ul class="dropdown-menu">
                                                    <li ><a href="VerPedidosCliente.html">Ver Pedidos</a></li>
                                                    <li class="active"><a href="CrearPedidoCliente.html">Crear Pedido</a></li>
                                                </ul>
                                            <li><a href="VerFacturasCliente.html"><span class="glyphicon glyphicon-globe"></span> Facturas</a></li>
                                            <li class="dropdown"><a class="dropdown-toggle" data-toggle="dropdown" href="#"><span class="glyphicon glyphicon-info-sign"></span> Estado de carga<span class="caret"></span></a>
                                                <ul class="dropdown-menu">
                                                    <li><a href="VerRutaCliente.html">Estado de Ruta</a></li>
                                                </ul>


                                        </ul>
                                    </div>

                                    <div>
                                        <form action="" class="navbar-form navbar-right">
                                            <div class="form-group">
                                                <input type="text" class="form-control" placeholder="Buscar...">
                                            </div>

                                            <button class="btn btn-default" top="5" href="login.html"><span class="glyphicon glyphicon-search"></span></button>
                                            <a href="index.html"><button type="button" class="btn btn-default"><span class="glyphicon glyphicon-off"> CerrarSesion</span>
                                                </button></a>
                                        </form>



                                    </div>
                                </div>
                            </nav>	

                        </div>
                    </div>
                    <!---Aqui va el contenido de la pagina---->


                    <div class="container-fluid">
                        <div class="row">
                            <div class="col-md-12">
                                <img id="logo" alt="Trasportes Urimar" src="img/logo.jpg">


                                <div class="container-fluid">
                                    <div class="row">
                                        <div class="col-md-12">



                                            <center>

                                                <br> </br>

                                                <table border='0px' width='200%' height='200px' align='center'>
                                                    <div  style='width:700px ;margin:0 auto; margin-top:1em; margin-bottom:.1em'>



                                                        <font color="black" size="5"  face="arial" align="justify" >
                                                        <center>
                                                            <p> Registre Su Pedido: </p>
                                                        </center>


                                                        </font>

                                                        <form class="form-horizontal" action="CPedido.jsp" method="post">
                                                            <div class="form-group">
                                                                <label class="control-label col-xs-3">N-Pedido</label>
                                                                <div class="col-xs-9">
                                                                    <input type="text" class="form-control" id="pedido" placeholder="pedido" name="npedido">
                                                                </div>

                                                            </div>

                                                            <br></br>

                                                            <div class="form-group">
                                                                <label class="control-label col-xs-3">Origen</label>
                                                                <div class="col-xs-9">
                                                                    <input type="text" class="form-control" id="origen" placeholder="origen" name="origen">
                                                                </div>
                                                            </div>

                                                            <br></br>

                                                            <div class="form-group">
                                                                <label class="control-label col-xs-3">Destino</label>
                                                                <div class="col-xs-9">
                                                                    <input type="text" class="form-control" id="destino" placeholder="destino" name="destino">
                                                                </div>
                                                            </div>

                                                            <br></br>

                                                            <div class="form-group">
                                                                <label class="control-label col-xs-3">Producto</label>
                                                                <div class="col-xs-9">
                                                                    <input type="text" class="form-control" placeholder="producto" name="producto">
                                                                </div>
                                                            </div>
                                                            <br></br>
                                                            <div class="form-group">
                                                                <label class="control-label col-xs-3">Cantidad</label>
                                                                <div class="col-xs-9">
                                                                    <input type="text" class="form-control" placeholder="cantidad" name="cantidad">
                                                                </div>
                                                            </div>
                                                            <br></br>
                                                            <div class="form-group">
                                                                <label class="control-label col-xs-3">Fecha Pedido</label>
                                                                <div class="col-xs-9">
                                                                    <input type="date" class="form-control" placeholder="fechap" name="fechap">
                                                                </div>
                                                            </div>
                                                            <br></br>
                                                            <div class="form-group">
                                                                <label class="control-label col-xs-3" >Fecha Entrega En Planta</label>
                                                                <div class="col-xs-9">
                                                                    <input type="date" class="form-control" placeholder="fechae" name="fechae">
                                                                </div>
                                                            </div>
                                                            <br></br>

                                                            <br></br>

                                                    </div>
                                                    <br>



                                                    </br>
                                                    <div class="form-group">



                                                        <div class="col-xs-offset-3 col-xs-9">
                                                            <input type="submit" class="btn btn-primary" value="Guardar">
                                                            <input type="reset" class="btn btn-default" value="Limpiar">



                                                        </div>


                                                    </div>




                                                    </form>


                                                </table>
                                        </div>

                                    </div>
                                </div>
                            </div>

                        </div>
                    </div>
                </div>






                <!----Este es el footer---->
                <div class="row">
                    <div class="col-md-12">
                        <img id="footer" alt="Bootstrap Image Preview" src="img/footer.png">
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