<%-- 
    Document   : response
    Created on : 27/03/2023, 10:25:00 AM
    Author     : gacha
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
            <jsp:useBean id="mybean" scope="session" class="co.edu.unipiloto.metodos.hello.NameHandler" />
            <jsp:setProperty name="mybean" property="nombre"/>
            <jsp:setProperty name="mybean" property="apellido"/>
            hola, <jsp:getProperty name="mybean" property="nombre" />
            su apellido es: <jsp:getProperty name="mybean" property="apellido" />
        </h1>
    </body>
</html>
