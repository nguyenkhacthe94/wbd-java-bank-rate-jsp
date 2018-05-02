<%--
  Created by IntelliJ IDEA.
  User: himedere
  Date: 02/05/2018
  Time: 14:11
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Rent Bank rate</title>
    <link rel="stylesheet" type="text/css" href="css/style.css">
</head>
<body>
<%
    float rentMoney = Float.parseFloat(request.getParameter("rentMoney"));
    int rentMonth = Integer.parseInt(request.getParameter("rentMonth"));
    float rate = Float.parseFloat(request.getParameter("rate"));

    float payMoney = rentMoney * (100 + rentMonth * rate) / 100;
%>
<h1>Rent Money: <%=rentMoney%></h1>
<h1>Rent Month: <%=rentMonth%></h1>
<h1>Bank rate: <%=rate%></h1>
<h1>Money to pay: <%=payMoney%></h1>
</body>
</html>
