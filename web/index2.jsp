<%-- 
    Document   : index
    Created on : 07-sep-2022, 5:32:48
    Author     : Ximp
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hello World!</h1>
        
        <form action="consumo" method="post">
            <input type="text" name="correo">
            <input type="text" name="clave">
            <input type="submit" name="btn" value="ingresar">
        </form>
         <%
            out.println(request.getAttribute("return"));
        %>
    </body>
</html>
