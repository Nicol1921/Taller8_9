<%@ page import="java.text.SimpleDateFormat" %>
<%@ page import="java.util.Date" %>
<%@ page import="java.util.Calendar" %>
<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@include file="header.jsp"%>
    <form action="registerCategory" method="post">
        <img class="mb-4" src="./img/imagen.png" alt="CarUnity" width=100>
        <h4 class="text-secondary">My -APP</h4>
        <h1 class="h5 mb-3 fw-normal">Ingreso</h1>
        <div class="form-floating">
            <input type="text" name="category_name" class="form-control" id="floatingName" placeholder="Ingrese el Nombre de la Categoria" required
                   pattern="[A-Za-z ]{2,40}">
            <label for="floatingName">Nombre:</label>
            <button class="w-100 btn btn-lg btn-primary" type="submit">Enviar</button>
            <div id="register">
                <a href="form.jsp">Registrarse</a>
            </div>
            <%@include file="footer.jsp"%>
