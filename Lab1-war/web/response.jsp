<%-- 
    Document   : response
    Created on : 6/04/2023, 05:46:48 PM
    Author     : julia
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>
            <jsp:useBean id="mybean" scope="session" class="co.edu.unipiloto.metodos.lab.NameHandler" />
            <jsp:setProperty name="mybean" property="nombre" />
            <jsp:setProperty name="mybean" property="apellido" />
            Hola, <jsp:getProperty name="mybean" property="nombre" />
            su apellido es <jsp:getProperty name="mybean" property="apellido" />
        </h1>
    </body>
</html>
