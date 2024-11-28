<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous">

    <title>JSP - Hello World</title>
</head>
<body>
<%

%>
    <h1>Danh sach khach hang</h1><table class="container table table-bordered">
        <thead>
        <tr>
            <th style="width: 140px">Tên</th>
            <th style="width: 140px">Ngày sinh</th>
            <th style="width: 140px">Địa chỉ</th>
            <th style="width: 140px">Ảnh</th>
        </tr>
        </thead>
        <tbody>
        <!-- Use JSTL to iterate through a list of customers -->
        <c:forEach var="customer" items="${customers}">
            <tr>
                <td>${customer.name}</td>
                <td>${customer.birthDate}</td>
                <td>${customer.address}</td>
                <td><img src="${customer.imageUrl}" alt="${customer.name}" style="width: 50px; height: 50px; object-fit: cover;"></td>
            </tr>
        </c:forEach>
<%--        <tr>--%>
<%--            <td>Mai Văn Hoàn</td>--%>
<%--            <td>1983-08-20</td>--%>
<%--            <td>Hà Nội</td>--%>
<%--            <td><img src="https://via.placeholder.com/50" alt="Mai Văn Hoàn"></td>--%>
<%--        </tr>--%>
<%--        <tr>--%>
<%--            <td>Nguyễn Văn Nam</td>--%>
<%--            <td>1983-08-21</td>--%>
<%--            <td>Bắc Giang</td>--%>
<%--            <td><img src="https://via.placeholder.com/50" alt="Nguyễn Văn Nam"></td>--%>
<%--        </tr>--%>
<%--        <tr>--%>
<%--            <td>Nguyễn Thái Hòa</td>--%>
<%--            <td>1983-08-22</td>--%>
<%--            <td>Nam Định</td>--%>
<%--            <td><img src="https://via.placeholder.com/50" alt="Nguyễn Thái Hòa"></td>--%>
<%--        </tr>--%>
<%--        <tr>--%>
<%--            <td>Trần Đăng Khoa</td>--%>
<%--            <td>1983-08-17</td>--%>
<%--            <td>Hà Tây</td>--%>
<%--            <td><img src="https://via.placeholder.com/50" alt="Trần Đăng Khoa"></td>--%>
<%--        </tr>--%>
<%--        <tr>--%>
<%--            <td>Nguyễn Đình Thi</td>--%>
<%--            <td>1983-08-19</td>--%>
<%--            <td>Hà Nội</td>--%>
<%--            <td><img src="https://via.placeholder.com/50" alt="Nguyễn Đình Thi"></td>--%>
<%--        </tr>--%>
        </tbody>
    </table>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"
            integrity="sha384-YvpcrYf0tY3lHB60NNkmXc5s9fDVZLESaAA55NDzOxhy9GkcIdslK1eN7N6jIeHz"
            crossorigin="anonymous"></script>
</body>
</html>