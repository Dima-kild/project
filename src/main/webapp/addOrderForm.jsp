<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Add order form</title>
</head>
<body>
<form action="/addItemRestaurant" method="POST">

Name: <input name="itemName">
Quantity: <input name="quantity">

<input type="submit" value="add order"/>
 </form>
</body>
</html>
