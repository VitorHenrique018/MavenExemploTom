<%-- 
    Document   : calculo
    Created on : 22/09/2017, 16:47:11
    Author     : vitor
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">

        <title>Resultado IMC</title>
    </head>
    <body>
        <h1><center>Seu IMC é </center></h1>
        <form>
       <center><h2>
        <input type="text" size="10" value="<%= request.getAttribute("total") %>"><br>     
        <% 
        String condicao = (String) request.getAttribute("condicao");
        out.print(condicao);
        %>
        <br>
        <br>
        <input type="button" value="Fazer Novo Cálculo" onclick="history.back()">
         
        </h2>   
        </center>
        </form>  
     
    </body>
</html>
