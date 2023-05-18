<%-- 
    Document   : cadastro
    Created on : 10 de mai. de 2023, 19:24:55
    Author     : QI
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Musica</title>    </head>
    <body>
        <h1>Cadastro</h1>
        <hr>
        <form action="#" method="post">
            <h3>novo artista</h3> 
            <input type="text" name="artista" placeholder="nome do artista"> 
            <br><br> 
            <select name="genero" riquered> 
               <option value="">selecione o gênero</option> 
               <option value="1">Sertanejo</option> 
               <option value="2">Pagode</option> 
               <option value="3">Funk</option>
               <option value="4">Trap</option>
               <option value="5">Pop</option>
            </select>   
            <br><br>
             <input type="text" name="nacionalidade" placeholder="Nacionalidade">
             <br><br>
             <input type="checkbox" name="solo" value="sim"><label>Artista solo?</label>
             <br><br>
             <input type="submit" value="cadastrar"><hr><br>
        <a href="home.jsp" >Pagina inicial</a>
    </body>
</html>
