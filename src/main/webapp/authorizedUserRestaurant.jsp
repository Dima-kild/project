<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Authorized user</title>
</head>
<body>

<table style="with: 50%">
    <p>
        <tr><td>
            <a>Welcome ${sessionScope.user.companyName}!!! You have logged in.</a>
            <h1>hi man</h1>
    <br><br>

    <a href="/getAllItems">My orders</a> <a href="/addOrderForm.jsp"> add order</a> <a href="/getAllOffers"> Supplier's offers </a>
    <a href="/logout">Log out</a>
        </td></tr>
    </p>
</table>

</body>
</html>
