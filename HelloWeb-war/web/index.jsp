<%-- 
    Document   : index
    Created on : 27/03/2023, 10:09:20 AM
    Author     : laura
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
            <form 
                name="Registro Entrada" action="response.jsp">
                
                ingrese el nombre: <input type="text" name="nombre"/>
                ingrese el apellido: <input type="text" name="apellido"/>
                <input type="submit" value="ENVIAR" />
            </form>
        </h1>
    </body>
</html>
