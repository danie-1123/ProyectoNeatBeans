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

    <body background="" style="background-repeat: no-repeat; background-position: center center;"> 

        <div class="container-fluid">
            <div class="row">
                <div class="col-md-12">
                    <img id="logo" alt="Trasportes Urimar" src="img/logo.jpg">

                    <div class="pull-center">
                        <a href="index.html"><button type="button" class="btn btn-danger btn-lg"><span class="glyphicon glyphicon-home"> Inicio</span></button></a>
                    </div>
                    <div class="container-fluid">
                        <div class="row">
                            <div class="col-md-12">



                                <center>

                                    <br> </br>

                                    <table border='0px' width='100%' height='100px' align='center'>
                                        <div  style='width:750px ;margin:0 auto; margin-top:1em; margin-bottom:.1em'>


                                            <img class="imgcenter" src="img/regis.png">
                                            <font color="black" size="5"  face="arial" align="justify" >
                                            <center>
                                                <p> Registre aquí su empresa: </p>
                                            </center>
                                            </font>
                                            <br></br>
                                            <form class="form-horizontal" action="REmpresas" method="POST">
                                                <div class="form-group">

                                                    <label class="control-label col-xs-3">Razón social: *</label>
                                                    <div class="col-xs-9">
                                                        <input type="text" class="form-control" id="inputEmail" placeholder="Razon" name="razon">
                                                    </div>
                                                </div>


                                                <div class="form-group"> 
                                                    <br></br>
                                                    <label class="control-label col-xs-3">NIT de la empresa: *</label>
                                                    <div class="col-xs-9">
                                                        <input type="text" class="form-control" id="inputEmail" placeholder="Ingrese Nit" name="nit">
                                                    </div>
                                                </div>



                                                <br></br>

                                                <div class="form-group">
                                                    <label class="control-label col-xs-3">Dirección: *</label>
                                                    <div class="col-xs-9">
                                                        <input type="text" class="form-control" placeholder="Direccion" name="direccion">
                                                    </div>
                                                </div>
                                                <br></br>
                                                <div class="form-group">
                                                    <label class="control-label col-xs-3" >Contacto: *</label>
                                                    <div class="col-xs-9">
                                                        <input type="text" class="form-control" placeholder="Contacto" name="contacto">
                                                    </div>
                                                </div>
                                                <br></br>

                                                <div class="form-group">
                                                    <label class="control-label col-xs-3" >Email: *</label>
                                                    <div class="col-xs-9">
                                                        <input type="email" class="form-control" placeholder="Email" name="email">
                                                    </div>
                                                </div>
                                                <br></br>


                                                <div class="form-group">
                                                    <label class="control-label col-xs-3" >Nombre de usuario: *</label>
                                                    <div class="col-xs-9">
                                                        <input type="text" class="form-control" placeholder="Usuario" name="nombre">
                                                    </div>
                                                </div>
                                                <br></br>


                                                <div class="form-group">
                                                    <label class="control-label col-xs-3" >Password: *</label>
                                                    <div class="col-xs-9">
                                                        <input type="password" class="form-control" placeholder="Ingresar contraseña" name="contraseña">
                                                    </div>
                                                </div>
                                                <br></br>

                                                <div class="form-group">
                                                    <label class="control-label col-xs-3" >Confirmar Password: *</label>
                                                    <div class="col-xs-9">
                                                        <input type="password" class="form-control" name="confirmar">
                                                    </div>
                                                </div>
                                                <br></br>

                                                <div class="form-group">
                                                    <label class="control-label col-xs-3">Comentarios: </label>
                                                    <div class="col-xs-9">
                                                        <textarea rows="3" class="form-control" placeholder="Comentario" name="comentarios"></textarea>
                                                    </div>
                                                </div>


                                                <br><br>
                                                <br> </br>

                                                <div class="form-group">
                                                    <div class="col-xs-offset-3 col-xs-9">
                                                        <input type="submit" class="btn btn-primary" value="Guardar">
                                                        <input type="reset" class="btn btn-default" value="Cancelar">

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

        <script src="js/jquery.min.js"></script>
        <script src="js/bootstrap.min.js"></script>
        <script src="js/scripts.js"></script>
    </body>
</html>