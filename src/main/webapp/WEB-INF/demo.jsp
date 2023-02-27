<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>

<!DOC TYPE html>
<html>
    <head>
        <meta charset="UTF-8">
        <title>Demo JSP</title>
    </head>
<body>
    <h1>Customer name: <c:out value="${name}"/></h1>
    <p><b>Item name: </b><c:out value="${itemName}"/></p>
    <p><b>Price: </b>$<c:out value="${price}"/></p>
    <p><b>Description: </b><c:out value="${description}"/></p>
    <p><b>Vendor: </b><c:out value="${vendor}"/></p>
</body>
</html>
