<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<html>
<head>
    <title>JSTL Core Library Example</title>
</head>
<body>
    <h1>JSTL Core Library Example</h1>
    <c:forEach var="item" items="${items}">
        <p>${item}</p>
    </c:forEach>
</body>
</html>
