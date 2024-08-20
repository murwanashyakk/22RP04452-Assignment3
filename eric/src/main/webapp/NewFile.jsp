<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>University Campus Information</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 20px;
            background-color: #f0f0f0;
        }
        h1 {
            background-color: #004d99;
            color: white;
            padding: 10px;
        }
        h2 {
            color: #004d99;
        }
        ul {
            list-style-type: none;
            padding-left: 0;
        }
        li {
            background-color: #e6f0ff;
            margin: 5px 0;
            padding: 8px;
            border-radius: 4px;
        }
    </style>
</head>
<body>

<%-- Declaration: Campus and Department Information --%>
<%! 
    String campusName = "IPRC HUYE";
    String[] departments = {"CIVIL Engineering", "CROP PRODUCTION", "ICT"};
    String[][] courses = {
        {"Mechanical Engineering", "Electrical Engineering", "Civil Engineering"},
        {"Biology", "Chemistry", "Physics"},
        {"History", "Literature", "Philosophy"}
    };
%>

<h1>Welcome to <%= campusName %></h1>

<%-- Scriptlet: Loop through Departments and Courses --%>
<%
    for(int i = 0; i < departments.length; i++) {
%>
        <h2>Department of <%= departments[i] %></h2>
        <ul>
<%
        for(int j = 0; j < courses[i].length; j++) {
%>
            <li><%= courses[i][j] %></li>
<%
        }
%>
        </ul>
<%
    }
%>

</body>
</html>
