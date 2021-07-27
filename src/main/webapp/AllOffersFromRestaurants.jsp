<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<html>
<head>
    <title>All offers</title>
</head>
<body>

<ul>
    <c:forEach items="${ItemList}" var="item">
    <li>
        <form action="/offerPrice" method="post">
            <label for="product_id"> ${item.companyName} ${item.name} ${item.quantity} </label>
            <input type="text" name="offer_price">
            <input type="hidden" id="product_id" name="id" value="${item.id}">
            <input type="submit" value="add_offer"></form>
        </c:forEach>
        <br></li>
</ul>
</body>
</html>







