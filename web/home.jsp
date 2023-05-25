<%-- 
    Document   : home
    Created on : 26 de abr. de 2023, 21:12:55
    Author     : QI
--%>

<%@page import="model.User" %>
<%
    User uSession = (User)session.getAttribute("userLoggedSession");
%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <link rel="stylesheet" href="css/Css-cadastro.css"/>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%@include file="session/verify.jsp" %>
        <p>
            Bem vindo <%= (uSession != null)
                            ? uSession.getUserName()
                            : "visitante" %>
            <button onclick="window.location.href='session/logout.jsp'" id="btn-logout">Logout</button>
        </p>
        <hr>
        <main>
            <button onclick="window.location.href='cadastro.jsp'" class="button" >ESCOLHA SEU PRESENTE</button>
            <br><br>
            <br><br>
            <button onclick="window.location.href='lista.jsp'" class="button">PRESENTE ESCOLHIDOS</button>
        </main>
    </body>
</html>