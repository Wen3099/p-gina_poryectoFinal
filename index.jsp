<%-- 
    Document   : index
    Created on : 9/08/2021, 03:00:55 AM
    Author     : Wendy
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <meta charset="UTF-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <link
      rel="stylesheet"
      href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.3/css/all.min.css"
      integrity="sha512-iBBXm8fW90+nuLcSKlbmrPcLa0OT92xO1BIsZ+ywDWZCvqsWgccV3gFoRBv0z+8dLJgyAHIhR35VZc2oM/gI1w=="
      crossorigin="anonymous"
    />
    <link rel="stylesheet" href="css/styles.css" />
    <link rel="stylesheet" href="css/bootstrap.css" />
    <title>Proyecto</title>
  </head>
  <body>
     
    <header>
 
      <nav>
        <ul class="nav">
          <li><a href="">Inicio</a></li>
          <li>
            <a href="">Servicios</a>
            <ul>
              <li><a href="">Productos</a></li>
              <li><a href="">Ayuda</a></li>
              <li>
                <a href="">Pedidos</a>
                <ul>
                  <li><a href="ingreso.jsp">Ingresar</a></li>
                  <li><a href="formPedido.jsp">Comprar</a></li>
                </ul>
              </li>
            </ul>
          </li>

          <li><a href="">Contacto</a></li>
        </ul>
      </nav>

      <div id="imagen">
        <h1>EL MEJOR CAFÉ.</h1>
        <h2>Eleginos</h2>
      </div>
    </header>
    <main>
      <h3 id="ofertas">Ofertas</h3>
      <div id="container">
        <div class="card">
          <img src="img/brasil.jpg" alt="Café Brasil 500g" />
          <h3>Café molido Brasil 500g</h3>
          <div class="precio">$1.050</div>
          <div class="botonComprar"><a href="#">Comprar</a></div>
        </div>
        <div class="card">
          <img src="img/selecto.jpg" alt="Café Selecto 500g" />
          <h3>Café molido Selecto 500g</h3>
          <div class="precio">$1.250</div>
          <div class="botonComprar"><a href="#">Comprar</a></div>
        </div>
        <div class="card">
          <img src="img/moka.jpg" alt="Café Moka 500g" />
          <h3>Café molido Moka 500g</h3>
          <div class="precio">$1.050</div>
          <div class="botonComprar"><a href="#">Comprar</a></div>
        </div>
        <div class="card">
          <img src="img/italiano.jpg" alt="Café Italiano 500g" />
          <h3>Café molido Italiano 500g</h3>
          <div class="precio">$1.100</div>
          <div class="botonComprar"><a href="#">Comprar</a></div>
        </div>
      </div>
    </main>
    <footer>
      <span> Seguinos en nuestras redes: </span>

      <span>
        <a href="https://ar.linkedin.com/" target="_blank"
          ><i class="fab fa-linkedin"></i
        ></a>
      </span>
      <span> - </span>
      <span class="ig">
        <a href="https://www.instagram.com/" target="_blank"
          ><i class="fab fa-instagram"></i
        ></a>
      </span>
      <span> - </span>
      <span class="facebook">
        <a href="https://www.facebook.com/" target="_blank"
          ><i class="fab fa-facebook-square"></i
        ></a>
      </span>
    </footer>
  </body>
</html>
