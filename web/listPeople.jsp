<%-- 
    Document   : listPeople
    Created on : 03/05/2023, 13:24:29
    Author     : windows
--%>
<%@page import="java.util.Iterator"%>
<%@page import="entidades.Pessoa"%>
<%@page import="java.util.List"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%
    List lista = (List) session.getAttribute("listaPessoas");
    Pessoa pessoa;  
    Iterator<Pessoa> ite = lista.iterator();
%>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Equipe</title>
    </head>
    <body>
        <div class = "menu">
            <a href="index.html">Home</a>  
            <a href="newPerson.jsp?opcao=novo">Adicionar Pessoas</a>
            <a href="listPeople.jsp?opcao=listar">Listar Pessoas</a>
        </div>
        
        <table border="0">
                <thead>
                    <tr>
                        <th>Nome</th>
                        <th>Idade</th>
                    </tr>
                </thead>
                
                <tbody>
                    <%while(ite.hasNext()){
                            pessoa = ite.next();
                    %>
                
                    <tr>
                      <td><%=pessoa.getNome()%></td>
                      <td><%=pessoa.getIdade()%></td>
                    </tr>    
                    <%}%>  
                </tbody>
        </table>
    </body>
</html>
