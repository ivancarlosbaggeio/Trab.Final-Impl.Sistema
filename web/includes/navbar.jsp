<!doctype html>
<html lang="en">
  <head>
    <!-- Principal CSS do Bootstrap -->
   <link href="./../admin/css/bootstrap.min.css" rel="stylesheet">

    <!-- Estilos customizados para esse template -->
    <link href="./../admin/css/carousel.css" rel="stylesheet">
</head>
 <body>
    <header>
      <nav class="navbar navbar-expand-md navbar-dark fixed-top bg-dark">
        <a class="navbar-brand" href="#">Revenda de Veiculo</a>
        <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarCollapse" aria-controls="navbarCollapse" aria-expanded="false" aria-label="Toggle navigation">
          <span class="navbar-toggler-icon"></span>
        </button>
        <div class="collapse navbar-collapse" id="navbarCollapse">
          <ul class="navbar-nav mr-auto">
            <li class="nav-item active">
              <a class="nav-link" href="./admin/config/logout.jsp">Empresa</a>
            </li>
            <li class="nav-item">
              <a class="nav-link" href="./admin/config/logout.jsp">Contato</a>
            </li>
            </ul>
        </div>
      </nav>
    </header>

    <main role="main">


      ================================================== -->
      <!-- Envolve o resto da p�gina em outro container, para centralizar todo o conte�do. -->

      <div class="container marketing">

        <!-- Tr�s colunas de texto, abaixo do carousel -->
        <div class="row" style="margin-top:50px;">
          <div class="col-lg-4" > 
            <img class="rounded-circle" src="./imagens/Scania.jpeg" alt="Generic placeholder image" width="140" height="140">
            <h2>Scania</h2>
            <p>A Scania est� na vanguarda da tecnologia em motores V8 de alta pot�ncia. Com essas alternativas de alta pot�ncia, podemos personalizar ainda mais as solu��es para o cliente que s�o lucrativas e sustent�veis. .</p>
            <p><a class="btn btn-secondary" href="./admin/config/logout.jsp" role="button">Eu quero &raquo;</a></p>
          </div><!-- /.col-lg-4 -->
          <div class="col-lg-4">
            <img class="rounded-circle" src="./imagens/Volvo.jpeg" alt="Generic placeholder image" width="140" height="140">
            <h2>Volvo</h2>
            <p>Volvo VM � Mais Que Um Caminh�o, � Um Parceiro de Estrada Que Aguenta o Tranco de Verdade. A Cabine Mais Segura do Mundo Oferece o M�ximo de Conforto e Seguran�a Para o Motorista. Seguran�a e Tecnologia. Agilidade com Robustez. For�a e Disponibilidade.</p>
            <p><a class="btn btn-secondary" href="./admin/config/logout.jsp" role="button">Eu quero &raquo;</a></p>
          </div><!-- /.col-lg-4 -->
          <div class="col-lg-4">
            <img class="rounded-circle" src="./imagens/Iveco.jpeg" alt="Generic placeholder image" width="140" height="140">
            <h2>Iveco</h2>
            <p>O IVECO Daily � o �nico com conforto de carro e for�a de caminh�o, e chegou para revolucionar o transporte de carga e passageiros.</p>
            <p><a class="btn btn-secondary" href="./admin/config/logout.jsp" role="button">Eu quero &raquo;</a></p>
          </div><!-- /.col-lg-4 -->
        </div><!-- /.row -->
      </div><!-- /.container -->
      <!-- FOOTER -->
      <footer class="container py-5">
        <div class="row">
         <div class="col-12 col-md">
          <small class="d-block mb-3 text-muted">&copy; Ivan Carlos Baggeio</small>
         </div>
          </div>
        </div>
        </footer>
    </main>

    <!-- Principal JavaScript do Bootstrap
    ================================================== -->
    <!-- Foi colocado no final para a p�gina carregar mais r�pido -->
    <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
    <script>window.jQuery || document.write('<script src="../../assets/js/vendor/jquery-slim.min.js"><\/script>')</script>
    <script src="js/popper.min.js"></script>
    <script src="./bootstrap.min.js"></script>
    <!-- S� faz o nossos placeholders de imagens funcionarem. N�o precisar copiar a pr�xima linha! -->
    <script src="./holder.min.js"></script>
  </body>
</html>
