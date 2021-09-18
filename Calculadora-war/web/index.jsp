<%-- 
    Document   : calcjsp
    Created on : 18/09/2021, 11:36:11 AM
    Author     : Juan
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Juan S Castaño R</title>
        <link rel="stylesheet" href="calculadora.css">
    </head>
    <body class="container">
        <%String resultado = "";
            if (request.getAttribute("result") != null) {
                resultado = request.getAttribute("result") + "";
            }
        %>
        <form action="calcServlet" method="POST" class="content-form">
            <div class="rows">
                <input class="input-field" type="text" name="t1" required>
                <input class="input-field" type="text" name="t2" required>
            </div>
            <div class="rows">
                <input class="input-button-basic" type="submit" name="operacion" value="+">
                <input class="input-button-basic" type="submit" name="operacion" value="x">
                <input class="input-button-advanced" type="submit" name="operacion" value="^">
            </div>
            <div class="rows">
                <input class="input-button-basic" type="submit" name="operacion" value="-">
                <input class="input-button-basic" type="submit" name="operacion" value="/">
                <input class="input-button-advanced" type="submit" name="operacion" value="%">
            </div>
            <div class="rows">
                <input class="input-answer" value="<%=resultado%>"  readonly>
            </div>
        </form>
            <h4 class="autor">Por Juan Sebastián Castaño Ramírez</h4>
    </body>
</html>
