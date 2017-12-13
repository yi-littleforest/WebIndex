<%-- 
    Document   : TestBean2
    Created on : 30-Nov-2017, 16:53:16
    Author     : yi
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="mine" uri="DiceFunctions" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hello World!</h1>
        dice number : ${mine:rollIt() }
    </body>
</html>
