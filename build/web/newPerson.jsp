<%-- 
    Document   : newuser
    Created on : 02/05/2023, 14:34:48
    Author     : windows
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <div id = "tabela">
            <form id="formPessoa" action="" method="POST">
            <table border="0">
                
            <tbody>
            
                <tr>    
            <td>Nome: </td>
            <td> <input id = "idUser" type="text" name="user"/> </td>
                </tr>
                
                <tr>    
            <td>Idade: </td>
            <td> <input id = "idIdade" type="text" name="idade"/> </td>
                </tr>
                
                 <tr>
                    <td ><input id="btSalvar" type="submit" value="Salvar" name="botao"/> </td>
                    <td></td>
                </tr>
                
            </tbody>
            
        </div>
    </body>
</html>
