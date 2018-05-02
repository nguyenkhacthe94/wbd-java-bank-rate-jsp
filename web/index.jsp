<%--
  Created by IntelliJ IDEA.
  User: himedere
  Date: 02/05/2018
  Time: 14:07
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
  <title>Currency Converter</title>
  <link rel="stylesheet" type="text/css" href="css/style.css">
</head>
<body>
<h2>Currency Converter</h2>
<form action="bank-rate.jsp" method="post">
  <label>Rent Money: </label><br/>
  <input type="number" name="rentMoney" placeholder="Rent Money" value="0"/><br/>
  <label>Rent Month: </label><br/>
  <input type="number" name="rentMonth" placeholder="Rent Month" value="0"/><br/>
  <label>Bank Rate: </label><br/>
  <input type="number" name="rate" placeholder="Rate (%)" value="0"/><br/>
  <input type = "submit" id = "submit" value = "Submit"/>
</form>
</body>
</html>

