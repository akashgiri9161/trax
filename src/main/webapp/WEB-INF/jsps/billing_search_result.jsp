<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
  <%@ taglib prefix = "c" uri="http://java.sun.com/jsp/jstl/core" %>  
 <%@ include file="menu.jsp" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>All Billing</title>
</head>
<body>
     <h2>Billing Search Result...</h2>
     <table>
        <tr>
          <th>First Name</th>
          <th>Last Name</th>
          <th>Email</th>
          <th>Mobile</th>
          <th>Product</th>
          <th>Amount</th>      
     </tr>
     <c:forEach items="${bills }" var="bill">
     <tr>
     <td>${bill.firstName}</td>
     <td>${bill.lastName}</td>
     <td>${bill.email}</td>
     <td>${bill.mobile}</td>
     <td>${bill.product}</td>
     <td>${bill.amount}</td>
     </tr>
     </c:forEach>
     </table>
     ${msg}
</body>
</html>