<%-- 
    Document   : ingreso
    Created on : 9/08/2021, 03:14:50 AM
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
    <meta name="author" content="Mark Otto, Jacob Thornton, and Bootstrap contributors">
    <meta name="generator" content="Jekyll v4.1.1">
    <title>Login de Usuario</title>


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
    <link href="./css/signin.css" rel="stylesheet">
  </head>
  <body class="text-center bg-light">
      
    <form class="form-signin" action="e1" method="post">
        
  <img class="mb-4" src="./img/cafeGranos.jpg" alt="" width="72" height="72">
  <h1 class="h3 mb-3 font-weight-normal">Login</h1>
  <label for="inputEmail" class="sr-only">Email / Usuario</label>
  
  <input type="email" id="inputEmail" name="inputEmail" class="form-control" placeholder="Email o usuario" required="" autofocus="">
  
  <label for="inputPassword" class="sr-only">Clave</label>
  <input type="password" id="inputPassword" name="inputPassword" class="form-control" placeholder="Contraseña" required="">
  <div class="checkbox mb-3">
  
  </div>
  <button class="btn btn-lg btn-primary btn-block" type="submit">Ingresar</button>
  <p class="mt-5 mb-3 text-muted">© 2021</p>
</form>


</body></html>