<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>JSP Declaration, Expression, and Scriptlet Example</title>
</head>
<body>
    <%-- Declaration --%>
    <%! 
        int number = 10; 
        String message = "Welcome ERIC!!";
    %>

    <%-- Scriptlet --%>
    <%
        int square = number * number;
    %>

    <%-- Expression --%>
    <p>The value of the number is: <%= number %></p>
    <p>The square of the number is: <%= square %></p>
    <p>Message: <%= message %></p>
</body>
</html>
