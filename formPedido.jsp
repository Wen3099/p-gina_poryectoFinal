<%-- 
    Document   : formPedido
    Created on : 9/08/2021, 03:14:24 AM
    Author     : Wendy
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
     <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="">
    <meta name="author" content="">
    <meta name="generator" content="">
    <title>Registro de Pedido</title>

    <!-- Bootstrap core CSS -->
		<link href="./css/bootstrap.min.css" rel="stylesheet">


    <style>
      .bd-placeholder-img {
        font-size: 1.125rem;
        text-anchor: middle;
        -webkit-user-select: none;
        -moz-user-select: none;
        -ms-user-select: none;
        user-select: none;
      }

      @media (min-width: 768px) {
        .bd-placeholder-img-lg {
          font-size: 3.5rem;
        }
      }
    </style>
    <!-- Custom styles for this template -->
    <link href="./css/form-validation.css" rel="stylesheet">
  </head>

  <body class="bg-light">
  <div class="py-5 text-center">
    <h2>Formulario de Pedido</h2>
    <p class="lead">La fecha de entrega será coordinada telefónicamente.</p>
  </div>


    <div class="col-md-12  text-center">
      <h4 class="mb-3">Tu pedido</h4>
      <form class="needs-validation" method="POST" action="IngresarProd" novalidate>
        <div class="row">
          <div class="col-md-6 mb-3">
            <label for="firstName">Nombre</label>
            <input type="text" class="form-control" id="firstName" name="firstName" placeholder="Tu nombre" value="" required>
            <div class="invalid-feedback">
              Faltó ingresar el nombre.
            </div>
          </div>
          <div class="col-md-6 mb-3">
            <label for="lastName">Apellido</label>
            <input type="text" class="form-control" id="lastName" name="lastName" placeholder="Tu apellido" value="" required>
            <div class="invalid-feedback">
              Faltó ingresar el apellido.
            </div>
          </div>
        </div>

        <div class="mb-3">
          <label for="username">Nombre de Usuario</label>
          <div class="input-group">
            <div class="input-group-prepend">
              <span class="input-group-text">@</span>
            </div>
            <input type="text" class="form-control" id="username" placeholder="Usuario" required>
            <div class="invalid-feedback" style="width: 100%;">
              Faltó ingresar el usuario.
            </div>
          </div>
        </div>

        <div class="mb-3">
          <label for="email">Email <span class="text-muted">(Optional)</span></label>
          <input type="email" class="form-control" id="email" placeholder="tumail@gmail.com">
          <div class="invalid-feedback">
            El Email parece inválido.
          </div>
        </div>

        <div class="mb-3">
          <label for="address">Lugar de Entrega</label>
          <input type="text" class="form-control" id="address" placeholder="Calle, n°..." required>
          <div class="invalid-feedback">
            Faltó ingresar el domicilio de entrega.
          </div>
        </div>

        

        <div class="row">
          <div class="col-md-5 mb-3">
            <label for="country">Localidad</label>
            <select class="custom-select d-block w-100" id="country" required>
              <option value="">Seleccioná...</option>
              <option>Moreno</option>
            </select>
            <div class="invalid-feedback">
              Seleccioná una localidad válida.
            </div>
          </div>
          <div class="col-md-4 mb-3">
            <label for="state">Provincia</label>
            <select class="custom-select d-block w-100" id="state" required>
              <option value="">Seleccioná...</option>
              <option>Buenos Aires</option>
              <option>Tucumán</option>			  
            </select>
            <div class="invalid-feedback">
              Seleccioná una provincia válida.
            </div>
          </div>
          <div class="col-md-3 mb-3">
            <label for="zip">Cod.Postal</label>
            <input type="text" class="form-control" id="zip" placeholder="" required>
            <div class="invalid-feedback">
              Faltó ingresar el Código Postal.
            </div>
          </div>
        </div>

        
        <hr class="mb-6">

        <h4 class="mb-3">Forma de Pago</h4>

        <div class="d-block my-3">
          <div class="custom-control custom-radio">
            <input id="credit" name="paymentMethod" type="radio" class="custom-control-input" checked required>
            <label class="custom-control-label" for="credit">Tarjeta de Crédito</label>
          </div>
          <div class="custom-control custom-radio">
            <input id="debit" name="paymentMethod" type="radio" class="custom-control-input" required>
            <label class="custom-control-label" for="debit">Mercado Pago</label>
          </div>
         
        </div>
        <div class="row">
          <div class="col-md-6 mb-3">
            <label for="cc-name">Nombre del Titular de la Tarjeta</label>
            <input type="text" class="form-control" id="cc-name" placeholder="" required>
            <small class="text-muted">Nombre como se muestra en la tarjeta</small>
            <div class="invalid-feedback">
              El nombre debe ser ingresado.
            </div>
          </div>
          <div class="col-md-6 mb-3">
            <label for="cc-number">Número de la tarjeta</label>
            <input type="text" class="form-control" id="cc-number" placeholder="" required>
            <div class="invalid-feedback">
              El n° es obligatorio. 
            </div>
          </div>
        </div>
        <div class="row">
		          <div class="col-md-3 mb-3"></div>
          <div class="col-md-3 mb-3">
            <label for="cc-expiration">Fecha de Vto.</label>
            <input type="text" class="form-control" id="cc-expiration" placeholder="" required>
            <div class="invalid-feedback">
              Falta ingresar la fecha de Vto.
            </div>
          </div>
          <div class="col-md-3 mb-3">
            <label for="cc-cvv">Código</label>
            <input type="text" class="form-control" id="cc-cvv" placeholder="" required>
            <div class="invalid-feedback">
              N° de seguridad obligatorio.
            </div>
          </div>
        </div>
		        <hr class="mb-4">	
		<div class="row">
		<div class="col-4"></div>				
		<div class="col-4">
        <button class="btn btn-danger btn-lg btn-block" type="submit">Ingresar la Solicitud</button>
		</div>
		</div>
      </form>
    </div>
  </div>

  <footer class="my-5 pt-5 text-muted text-center text-small">
    <p class="mb-1">&copy; 2021 Codo a Codo</p>
    
  </footer>
</div>
		<script src="./js/jquery.js"></script>
        <script src="./js/form-validation.js"></script>
</body>
</html>
