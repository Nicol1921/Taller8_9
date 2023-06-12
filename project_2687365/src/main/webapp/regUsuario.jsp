<%@ page import="java.text.SimpleDateFormat" %>
<%@ page import="java.util.Date" %>
<%@ page import="java.util.Calendar" %>
<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@include file="header.jsp"%>
    <form action="" method="post">
        <img class="mb-4" src="./img/login.png" alt="MY APP" width=100>
        <h4 class="text-secondary">My -APP</h4>
        <h1 class="h5 mb-3 fw-normal">Ingreso</h1>
    <div class="form-floating">
      <input type="text" name="user_firstname" class="form-control" id="floatingFirstName" placeholder="Ingrese su Apellido" required
             pattern="[A-Za-z ]{2,40}">
      <label for="floatingFirstName">Nombres:</label>
    <div class="form-floating">
      <input type="text" name="user_lastname" class="form-control" id="floatingLastName" placeholder="Ingrese su Apellido" required
             pattern="[A-Za-z ]{2,40}">
      <label for="floatingLastName">Apellidos:</label>
    </div>
    <div class="form-floating">
      <input type="text" name="user_email" class="form-control" id="floatingEmail"
             placeholder="Ingrese su email"  required
             pattern="{60}">
      <label for="floatingEmail">Email: </label>
    </div>
    <div class="form-floating">
      <input type="password" name="user_password" class="form-control" id="floatingPassword"
             placeholder="Ingrese su contraseña" required pattern="[A-Za-20-91(8, 12}">
      <label for="floatingPassword">Contraseña: </label>
    </div>
    <button class="w-100 btn btn-lg btn-primary" type="submit">Enviar</button>
    <div id="register">
      <a href="product.jsp">Registrar producto</a>
      <a href="category.jsp">Registrar categoria</a>
    </div>
        <%@include file="footer.jsp"%>