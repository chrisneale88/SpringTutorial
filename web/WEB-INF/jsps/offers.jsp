
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<html>
<head>
    <title>Offers</title>
</head>
<body>
<h1>All Offers</h1>

    <c:forEach var="offer" items="${offers}">
        <p><c:out value="${offer}"></c:out></p>
    </c:forEach>

<p><a href="${pageContext.request.contextPath}/">Home</a></p>
</body>
</html>
