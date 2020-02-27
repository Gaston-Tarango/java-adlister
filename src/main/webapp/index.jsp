<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title><%= "some title" %></title>
</head>
<body>
    <c:if test="true">
        <h1>Stuff</h1>
    </c:if>
    <c:if test="false">
        <h1>other stuff</h1>
    </c:if>
</body>
</html>
