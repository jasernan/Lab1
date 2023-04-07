<%-- 
    Document   : index
    Created on : 6/04/2023, 05:23:07 PM
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
            <%-- crtl+shift+8 para mostrar los tags --%>
            <form name="registro entrada" action="response.jsp">
                ingrese el nombre: <input type="text" name="Nombre" />
                ingrese el apellido: <input type="text" name="Apellido" />
                <input type="submit" value="ENVIAR" name="Enviar" />
            </form>
        </h1>
    </body>
</html>
