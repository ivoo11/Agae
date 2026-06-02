<?php 
$mensaje="Por favor cheque su mail y reenvie el formulario de afiliación firmado";
?>
<!DOCTYPE html>
<html lang="es">

<head>
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no" />
    <meta name="description" content="" />
    <meta name="author" content="" />
    <title>AGAE - Asociación Gremial de Abogados del Estado</title>
    <!-- Favicon-->
    <link rel="icon" href="assets/icon.png" />
    <!-- Font Awesome icons (free version)-->
    <script src="https://use.fontawesome.com/releases/v6.1.0/js/all.js" crossorigin="anonymous"></script>
    <!-- Google fonts-->
    <link href="https://fonts.googleapis.com/css?family=Montserrat:400,700" rel="stylesheet" type="text/css" />
    <link href="https://fonts.googleapis.com/css?family=Roboto+Slab:400,100,300,700" rel="stylesheet" type="text/css" />
    <!-- Core theme CSS (includes Bootstrap)-->
    <link href="css/styles.css" rel="stylesheet" />
</head>

<body id="home">
    <div class="container">
        <div class="container d-flex justify-content-center my-3">
            <div class="card border-0" style="width: 35rem;">
                <div class="container d-flex justify-content-center my-3">
                    <a class="navbar-brand align-self-center" href="#"><img src="assets/img/navbar-logo.svg" style="height: 100px; width: auto" /></a>
                </div>
                <!-- <img src="assets/icon.png" class="card-img-top align-self-center" style="width : 15rem" alt=""> -->
                <div class="card-body">
                    <h5 class="card-title d-flex justify-content-center">BIENVENIDO A AGAE GRACIAS POR SU TIEMPO</h5>
                    <p class="card-text d-flex justify-content-center"><?php echo $mensaje; ?></p>
                    <!-- <a href="#" class="btn btn-primary">Go somewhere</a> -->


                    <div class="d-flex justify-content-center">
                        <!-- <button onclick="window.close();" class="btn btn-primary">Volver al Sitio</button> -->
                        <a href="index.html" class="button btn btn-primary">Volver al Sitio</a>
                    </div>





                </div>
            </div>
        </div>


    </div>
    <!-- Bootstrap core JS-->
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js"></script>
    <!-- Core theme JS-->
    <script src="js/scripts.js"></script>
    <!-- * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * *-->
    <!-- * *                               SB Forms JS                               * *-->
    <!-- * * Activate your form at https://startbootstrap.com/solution/contact-forms * *-->
    <!-- * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * *-->
    <script src="https://cdn.startbootstrap.com/sb-forms-latest.js"></script>
</body>

</html>