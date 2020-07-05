<%@ page language="java" contentType="text/html; charset=UTF-8"
  pageEncoding="UTF-8"%>

<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<!DOCTYPE html>
<html lang="es">
<head>
<meta charset="UTF-8">
<title>usuario - inicio</title>
<!-- bootstrap -->
<link rel="stylesheet"
  href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/css/bootstrap.min.css"
  integrity="sha384-9aIt2nRpC12Uk9gS9baDl411NQApFmC26EwAOH8WgZl5MYYxFfc+NcPb1dKGj7Sk"
  crossorigin="anonymous">

</head>
<body>
  <!-- Mensaje exito -->
  <c:if test="${delMsj != null}">
    <div class="alert alert-success alert-dismissible fade show"
      role="alert">
      <strong>¡Perfecto!</strong>
      <c:out value="${delMsj}" />
      <button type="button" class="close" data-dismiss="alert"
        aria-label="Close">
        <span aria-hidden="true">&times;</span>
      </button>
    </div>
  </c:if>
  <!-- Mensaje éxito #-->

  <div class="container">
    <div class="row my-5">
      <div class="col-2"></div>
      <div class="row-8">

        <h1>Lista de usuarios</h1>

        <p>
          <a href="<c:url value='/usuario/ingresar' />"
            class="btn btn-secondary btn-sm active" role="button"
            aria-pressed="true">Ingresar nuevo ...</a> | 
          <a href="<c:url value='/' />"
            class="btn btn-secondary btn-sm active" role="button"
            aria-pressed="true">Home ...</a>
        </p>

        <table class="table table-striped">
          <thead>
            <tr>
              <th scope="col">ID</th>
              <th scope="col">Nombre</th>
              <th scope="col">Apellido</th>
              <th scope="col">UserName</th>
              <th scope="col">Password</th>
              <th scope="col">AnioNac</th>
              <th scope="col">Acción</th>
            </tr>
          </thead>
          <tbody>

            <c:forEach var="usuario" items="${usuarios}">
              <tr>
                <td><c:out value="${usuario.getId()}" /></td>
                <td><c:out value="${usuario.getNombre()}" /></td>
                <td><c:out value="${usuario.getApellido()}" /></td>
                <td><c:out value="${usuario.getUsername()}" /></td>
                <td><c:out value="${usuario.getPassword()}" /></td>
                <td><c:out value="${usuario.getAnioNac()}" /></td>
                <td><a
                  href="<c:url value='/usuario/actualizar?id=${usuario.getId()}' />">Actualizar</a>
                  | <a
                  href="<c:url value='/usuario/eliminar?id=${usuario.getId()}' />"
                  data-toggle="modal"
                  data-target="#modal${usuario.getId()}">Eliminar</a>
              </tr>

              <!-- Modal -->
              <div class="modal fade" id="modal${usuario.getId()}"
                tabindex="-1" role="dialog"
                aria-labelledby="exampleModalLabel" aria-hidden="true">
                <div class="modal-dialog">
                  <div class="modal-content">
                    <div class="modal-header">
                      <h5 class="modal-title" id="exampleModalLabel">Eliminar
                        usuario id: ${usuario.getId()}</h5>
                      <button type="button" class="close"
                        data-dismiss="modal" aria-label="Close">
                        <span aria-hidden="true">&times;</span>
                      </button>
                    </div>
                    <div class="modal-body">Está a punto de
                      eliminar al usuario: ${usuario.getUsername()}.</div>
                    <div class="modal-footer">
                      <button type="button" class="btn btn-secondary"
                        data-dismiss="modal">Cancelar</button>
                      <a
                        href="<c:url value='/usuario/eliminar?id=${usuario.getId()}' />"
                        class="btn btn-danger active" role="button"
                        aria-pressed="true">Confirmar eliminar</a>
                    </div>
                  </div>
                </div>
              </div>
              <!-- Modal #-->
            </c:forEach>

          </tbody>
        </table>

      </div>
      <div class="row-2"></div>
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