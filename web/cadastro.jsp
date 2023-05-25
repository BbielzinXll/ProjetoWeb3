<%-- 
    Document   : cadastro
    Created on : 10 de mai. de 2023, 19:24:55
    Author     : QI
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <link rel="stylesheet" href="css/css-gabriel.css"/>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Musica</title>    
    </head>
    <body>
        <h1>Seja Bem vindo Ao site do Papai noel</h1>
        <hr>
        <form action="#" method="post">
            <h3>Qual o brinquedo do seus sonhos? Porque? Conte-me!</h3> 
            <input type="text" name="artista" placeholder="brinquedo dos sonhos"> 
            <br><br> 
            <select name="genero" riquered> 
               <option value="">Alguns exemplos</option> 
               <option value="1">Boneca</option> 
               <option value="2">Carro da hot wheels</option> 
               <option value="3">Carro de controle remoto</option>
               <option value="4">Kit de cozinha</option>
               <option value="5">Avião de controle remoto</option>
            </select>   
            <br><br>
             <input type="text" name="" placeholder="Digite seu endereço">
             <br><br>
              <select name="genero" riquered> 
               <option value="">Quanto você deseja</option> 
               <option value="1">Muito</option> 
               <option value="2">Pouco</option> 
               <option value="3">Parcialmente</option>
               <option value="3">Mais ou menos</option>
            </select> 
             <br><br>
             <input type="text" name="" placeholder="Explique-me">
             <br><br>
             <input type="checkbox" name="solo" value="sim"><label>Voce acredita em papai noel?</label>
             <br><br>
             <input type="checkbox" name="solo" value="sim"><label>Sim</label>
             <br><br>
             <input type="checkbox" name="solo" value="sim"><label>Não</label>
           
             <h1>Qual seu sexo?</h1>
             <input type="checkbox" name="solo" value="sim"><label>Masculino</label>
             <br><br>
             <input type="checkbox" name="solo" value="sim"><label>Feminino</label>
             <br><br>
             <h1>Qual sua idade?</h1>
             <input type="checkbox" name="solo" value="sim"><label>3 a 6</label>
             <br><br>
             <input type="checkbox" name="solo" value="sim"><label>6 a 12</label>
             <br><br>
             <input type="checkbox" name="solo" value="sim"><label>12 a 18</label>
             <h1>De uma nota para as funçoes?</h1>
              <select name="genero" riquered> 
               <option value="">Nota pras funçoes</option> 
               <option value="1">Pratico</option> 
               <option value="2">Simples</option> 
               <option value="3">Bom</option>
               <option value="3">Muito bom</option>
               <option value="3">Incrivel</option>
               <option value="3">Ruim</option>
            </select> 
             <br><br>
             <h1>Enviar seu pedido? clica no Botao abaixo</h1>
             <br><br>
            <input type="submit" value="enviar seu pedido"><hr><br>
            <br><br>
        <a href="home.jsp" >Pagina inicial</a>
    </body>
</html>
