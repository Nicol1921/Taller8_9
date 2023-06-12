<%@ page import="java.text.SimpleDateFormat" %>
<%@ page import="java.util.Date" %>
<%@ page import="java.util.Calendar" %>
<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@include file="header.jsp"%>
    <form action="registerUser" method="post">
        <img class="mb-4" src="./img/imagen.png" alt="MY APP" width=100>
        <h4 class="text-secondary">my_app</h4>
        <h1 class="h5 mb-3 fw-normal">Ingresar</h1>
        <div class="form-floating">
            <input type="text" class="form-control" id="fLoatingInput"
                   placeholder="Ingrese su nombre de usuario"  required autofocus
                   pattern="[A-Za-z0-9]{8, 12}">
            <label for="fLoatingInput">Usuario: </label>
        </div>
        <div class="form-floating">
            <input type="password" class="form-control" id="floatingPassword"
                   placeholder="ingrese su contraseña" required pattern="[A-Za-20-91(8, 12}">
            <Label for="floatingPassword">Contraseña: </label>
        </div>
        <button class="w-100 btn btn-lg btn-primary" type="submit">Ingresar</button>
        <div id="register">
            <a href="form.jsp">Registrarse</a>
        </div>
  <%@include file="footer.jsp"%>