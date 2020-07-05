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

  <div class="container">
    <div class="row my-5">
      <div class="col-4"></div>
      <div class="row-4">

        <h1>Calcular Horóscopo chino</h1>
        <!-- Mensaje -->
        <c:if test="${horoscopoMje != null}">
          <div class="alert alert-success alert-dismissible fade show"
            role="alert">
            <c:out value="${horoscopoMje}" />
            <button type="button" class="close" data-dismiss="alert"
              aria-label="Close">
              <span aria-hidden="true">&times;</span>
            </button>
          </div>
        </c:if>
        <!-- Mensaje #-->

        <form action="<c:url value='/horoscopo/calcular' />"
          method="post">

          <div class="form-group">
            <label for="anio_nacimiento">Año nacimiento</label> <input
              type="number" class="form-control" name="anio_nacimiento"
              id="anio_nacimiento" placeholder="ingrese año nacimiento"
              required="required" />
          </div>

          <button type="submit" class="btn btn-primary">Calcular</button>

          <a href="<c:url value='/horoscopo/usuario' />"
            class="btn btn-secondary active" role="button"
            aria-pressed="true">Calcula el horóscopo del usuario</a> 
          
          <a href="<c:url value='/' />"
            class="btn btn-secondary active" role="button"
            aria-pressed="true">Home ...</a>

        </form>


      </div>
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