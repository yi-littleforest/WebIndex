<%-- 
    Document   : TestBean
    Created on : 28-Nov-2017, 08:09:11
    Author     : Yi
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hello World TestBean JSP!</h1>
        <br>
        <jsp:useBean id="person" type="com.index.model.Person" class="com.index.model.Employee" scope="request" />
        <br>
         <%person.setName(request.getParameter("userName")); %>
         Person's Name <%=person.getName() %>
    </body>
</html>
