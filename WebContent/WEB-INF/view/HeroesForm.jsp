<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>

<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" href="<c:url value="/resources/css/bootstrap.min.css"/>">
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<h2>Axe Axe's</h2>
    <table>
        <tr>
            <td>Type :</td>
            <td>${type}</td>
        </tr>
        <tr>
            <td>STR :</td>
            <td>${strength}</td>
        </tr>
        <tr>
            <td>INT :</td>
            <td>${inteligent}</td>
        </tr>
        <tr>
            <td>AGI :</td>
            <td>${agility}</td>
        </tr>
    </table>
</body>
</html>