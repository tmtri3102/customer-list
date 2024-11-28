<%@ page import="java.util.List" %>
<%@ page import="java.util.ArrayList" %>
<%@ page import="com.example.customerlistjsp.Customer.Customer" %><%--
  Created by IntelliJ IDEA.
  User: Admin
  Date: 28/11/2024
  Time: 5:15 CH
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
  <%
    ArrayList<Customer> customers = new ArrayList<>();
    customers.add(new Customer("Tri", "03-01-2002", "Hanoi", "img/img1.png"));
    customers.add(new Customer("Thang", "04-01-2002", "Hanoi", "img/img2.png"));
    customers.add(new Customer("Dung", "03-03-2002", "Hanoi", "img/img3.png"));
    customers.add(new Customer("Hung", "01-01-2002", "Hanoi", "img/img4.png"));
    customers.add(new Customer("Loc", "23-01-2002", "Hanoi", "img/img5.png"));
  %>
    <title>Title</title>
</head>
<body>

</body>
</html>
