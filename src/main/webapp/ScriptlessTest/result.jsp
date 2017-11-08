<%-- 
    Document   : result
    Created on : 08-Nov-2017, 16:22:21
    Author     : yi
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
        <jsp:useBean id="person" class="com.index.model.Person" scope="request" />
        Person created by Servlet is <jsp:getProperty name="person" property="name" />
    </body>
</html>
