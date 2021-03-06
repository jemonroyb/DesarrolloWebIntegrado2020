<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="es">
  <head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <title>Blog super genial</title>
    <meta name="description" content="Curso de Bootstrap Gratis">
    <meta name="keywords" content="HTML,CSS,XML,JavaScript">


    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="css/bootstrap.css">
    <!-- Estilos en Css -->
    <style>
      .slider{
        background: url("images/bg-3.png");
        background-size: cover;
        background-position: center; 
        height: 400px;
      }
    </style>   
  </head>
  <body>
     
    <!-- Men� de navegaci�n -->
    <div class="container-fluid bg-inverse fixed-top">
      <nav class="navbar navbar-toggleable-sm navbar-inverse bg-inverse container">
          <button class="navbar-toggler navbar-toggler-right" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
          </button>
          <a class="navbar-brand" href="#">
            <img src="images/bootstrap-solid.svg" width="30" height="30" class="d-inline-block align-top" alt="">
                    Bootstrap
          </a>   
          <div class="collapse navbar-collapse" id="navbarSupportedContent">
            <div class="navbar-nav ml-auto text-center">
              <a class="nav-item nav-link active" href="#">Inicio</a>
              <a class="nav-item nav-link" href="#">Html</a>
              <a class="nav-item nav-link" href="#">Css</a>
              <a class="nav-item nav-link mr-md-4" href="#">Javascript</a>
              <div><a class="btn btn-danger" href="https://www.youtube.com/utp">Contacto</a></div>
            </div>
          </div>
      </nav>
    </div>
    <!-- Fin Men� de navegaci�n -->
    <!-- Secci�n Slider -->
    <div class="container-fluid slider text-white d-flex flex-column justify-content-center align-items-center">
      <div class="text-center">
        <h3 class="hidden-xs-down">�Qu� quieres aprender hoy?</h3>
        <h1 class="display-4">Recibe noticias por correo</h1>
        <p class="lead hidden-xs-down">M�s de 100 cursos gratis aqu�!</p>
      </div>
      <form action="" class="form-inline flex-column flex-sm-row">
        <div class="form-group mr-3">
          <input type="text" placeholder="Escribe tu e-mail..." class="form-control">
        </div>
        <div class="form-group">
          <input type="submit" class="btn btn-danger" value="Enviar">
        </div>
      </form>
    </div>
    <!-- Fin Secci�n Slider -->
    <!-- Main -->
    <div class="container">
      <h2>Blog</h2>
      <p class="lead">Escrito por estudiantes</p>
      <hr>
        <div class="row">
          <!-- Secci�n de noticias -->
          <div class="col-12 col-lg-9 mb-5">
            <!-- Art�culos -->
            <div class="row mb-5">
              <div class="col-3">
                <img class="img-fluid" src="images/cards1.png" alt="">
                <p class="lead text-muted text-center">08 Abril 2017</p>
              </div>
              <div class="col-9">
                <a href="#"><h3>Lorem ipsum dolor sit amet.</h3></a>
                <a href="#"><span class="badge badge-danger text-uppercase">html</span></a>
                <a href="#"><span class="badge badge-primary text-uppercase">css</span></a>
                <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Praesentium ipsum, similique debitis saepe soluta, vero provident ab atque fuga molestias magni repellat labore adipisci! Sapiente deleniti numquam minus adipisci reiciendis at, assumenda odit itaque tempore voluptas, repellat sequi ab quibusdam.</p>
                <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Animi rem quasi reiciendis, ut eligendi, facilis deleniti temporibus vero ipsum accusamus.</p>
                <a href="#" class="btn btn-outline-warning btn-sm">Leer m�s...</a>
              </div>
            </div>
            <!-- Fin Art�culos -->
            <!-- Art�culos -->
            <div class="row mb-5">
              <div class="col-3">
                <img class="img-fluid" src="images/cards1.png" alt="">
                <p class="lead text-muted text-center">08 Abril 2017</p>
              </div>
              <div class="col-9">
                <a href="#"><h3>Lorem ipsum dolor sit amet.</h3></a>
                <a href="#"><span class="badge badge-danger text-uppercase">html</span></a>
                <a href="#"><span class="badge badge-primary text-uppercase">css</span></a>
                <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Praesentium ipsum, similique debitis saepe soluta, vero provident ab atque fuga molestias magni repellat labore adipisci! Sapiente deleniti numquam minus adipisci reiciendis at, assumenda odit itaque tempore voluptas, repellat sequi ab quibusdam.</p>
                <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Animi rem quasi reiciendis, ut eligendi, facilis deleniti temporibus vero ipsum accusamus.</p>
                <a href="#" class="btn btn-outline-warning btn-sm">Leer m�s...</a>
              </div>
            </div>
            <!-- Fin Art�culos -->
            <!-- Art�culos -->
            <div class="row mb-5">
              <div class="col-3">
                <img class="img-fluid" src="images/cards1.png" alt="">
                <p class="lead text-muted text-center">08 Abril 2017</p>
              </div>
              <div class="col-9">
                <a href="#"><h3>Lorem ipsum dolor sit amet.</h3></a>
                <a href="#"><span class="badge badge-danger text-uppercase">html</span></a>
                <a href="#"><span class="badge badge-primary text-uppercase">css</span></a>
                <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Praesentium ipsum, similique debitis saepe soluta, vero provident ab atque fuga molestias magni repellat labore adipisci! Sapiente deleniti numquam minus adipisci reiciendis at, assumenda odit itaque tempore voluptas, repellat sequi ab quibusdam.</p>
                <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Animi rem quasi reiciendis, ut eligendi, facilis deleniti temporibus vero ipsum accusamus.</p>
                <a href="#" class="btn btn-outline-warning btn-sm">Leer m�s...</a>
              </div>
            </div>
            <!-- Fin Art�culos -->
            <!-- Navegaci�n p�ginas -->
              <div class="d-flex justify-content-center">
                <div class="btn-toolbar" role="toolbar" aria-label="Toolbar with button groups">
                  <div class="btn-group mr-2" role="group" aria-label="First group">
                    <button type="button" class="btn btn-secondary">Inicio</button>
                    <button type="button" class="btn btn-secondary active">1</button>
                    <button type="button" class="btn btn-secondary">2</button>
                    <button type="button" class="btn btn-secondary">3</button>
                    <button type="button" class="btn btn-secondary">4</button>
                    <button type="button" class="btn btn-secondary">Final</button>
                  </div>
                </div>
              </div>
            <!-- Fin Navegaci�n p�ginas -->
          </div>
          <!-- Fin Secci�n noticias -->
          <!-- Aside -->
          <div class="col-12 col-md-3">
            <!-- Cards -->
            <div class="mb-2">
              <div class="card card-inverse card-primary text-center">
                <div class="card-block">
                  <blockquote class="card-blockquote">
                    <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer posuere erat a ante.</p>
                    <footer>Someone famous in <cite title="Source Title">Source Title</cite></footer>
                  </blockquote>
                </div>
              </div>
            </div>
            <!-- Fin Cards -->
            <!-- Cards -->
            <div class="mb-2">
              <div class="card card-inverse card-success text-center">
                <div class="card-block">
                  <blockquote class="card-blockquote">
                    <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer posuere erat a ante.</p>
                    <footer>Someone famous in <cite title="Source Title">Source Title</cite></footer>
                  </blockquote>
                </div>
              </div>
            </div>
            <!-- Fin Cards -->
            <!-- Cards -->
            <div class="mb-2">
              <div class="card card-inverse card-warning text-center">
                <div class="card-block">
                  <blockquote class="card-blockquote">
                    <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer posuere erat a ante.</p>
                    <footer>Someone famous in <cite title="Source Title">Source Title</cite></footer>
                  </blockquote>
                </div>
              </div>
            </div>
            <!-- Fin Cards -->
            <!-- Cards -->
            <div class="mb-2">
              <div class="card card-inverse card-danger text-center">
                <div class="card-block">
                  <blockquote class="card-blockquote">
                    <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer posuere erat a ante.</p>
                    <footer>Someone famous in <cite title="Source Title">Source Title</cite></footer>
                  </blockquote>
                </div>
              </div>
            </div>
            <!-- Fin Cards -->
          </div>
          <!-- Fin Aside -->
        </div>
    </div>
    <!-- Fin Main -->
    <!-- Footer -->
    <div class="container-fluid bg-inverse text-white py-3">
      <div class="container text-center">
        <p>Sitio desarrollado por estudiantes</p>
        <a href="https://www.youtube.com/">Recuerda suscriberte en mi canal de Youtube :)</a>
      </div>
    </div>
    <!-- Fin Footer -->
      
    
    <!-- jQuery first, then Tether, then Bootstrap JS. -->
    <script src="https://code.jquery.com/jquery-3.1.1.slim.min.js" integrity="sha384-A7FZj7v+d/sdmMqp/nOQwliLvUsJfDHW+k9Omg/a/EheAdgtzNs3hpfag6Ed950n" crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/tether/1.4.0/js/tether.min.js" integrity="sha384-DztdAPBWPRXSA/3eYEEUWrWCy7G5KFbe8fFjk5JAIxUYHKkDx6Qin1DkWx51bBrb" crossorigin="anonymous"></script>
    <script src="js/bootstrap.min.js"></script>
  </body>
</html>