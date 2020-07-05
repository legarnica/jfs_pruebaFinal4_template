<%@ page language="java" contentType="text/html; charset=UTF-8"
  pageEncoding="UTF-8"%>

<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<!DOCTYPE html>
<html lang="es">
<head>
<meta charset="UTF-8">
<title>login - login</title>
<!-- bootstrap -->
<link rel="stylesheet"
  href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/css/bootstrap.min.css"
  integrity="sha384-9aIt2nRpC12Uk9gS9baDl411NQApFmC26EwAOH8WgZl5MYYxFfc+NcPb1dKGj7Sk"
  crossorigin="anonymous">

</head>
<body>
<h1>Bienvenido: ${sessionScope.currentUser.getUsername()}</h1>
  <div class="container">
    <div class="row my-5">

      <div class="col-3">

        <h3>Seleccione una acción</h3>

        <p>
          <a href="<c:url value='/usuario/listar' />"
            class="btn btn-info active" role="button"
            aria-pressed="true">Mantenedor de usarios</a>
        </p>

        <p>
          <a href="<c:url value='/horoscopo/calcular' />"
            class="btn btn-info active" role="button"
            aria-pressed="true">Determinar horóscopo chino</a>
        </p>
        
        <p>
          <a href="<c:url value='/login/cerrarsession' />"
            class="btn btn-info active" role="button"
            aria-pressed="true">Cerrar session</a>
        </p>

      </div>
      <div class="row-5"></div>
      <div class="row-4"></div>
    </div>

  </div>


  <!-- bootstrap -->
  <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"
    integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj"
    crossorigin="anonymous"></script>
  <script
    src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js"
    integrity="sha384-Q6E9RHvbIyZFJoft+2mJbHaEWldlvI9IOYy5n3zV9zzTtmI3UksdQRVvoxMfooAo"
    crossorigin="anonymous"></script>
  <script
    src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/js/bootstrap.min.js"
    integrity="sha384-OgVRvuATP1z7JjHLkuOU7Xw704+h835Lr+6QL9UvYjZE3Ipu6Tp75j7Bh/kR0JKI"
    crossorigin="anonymous"></script>
</body>
</html>