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
	<h1>Axe</h1>
	<form:form method="POST"
          action="processForm" modelAttribute="axe">
             <table>
                <tr>
                    <td><form:label path="type">Enter Types</form:label></td>
                    <td><form:input path="type"/></td>
                </tr>
                <tr>
                    <td><form:label path="strength">Strength</form:label></td>
                    <td><form:input path="strength"/></td>
                </tr>
                <tr>
                    <td><form:label path="inteligent">Intelligent</form:label></td>
                    <td><form:input path="inteligent"/></td>
                </tr>
                <tr>
                    <td><form:label path="agility">Agility</form:label></td>
                    <td><form:input path="agility"/></td>
                </tr>
                <tr>
                    <td><input type="submit" value="Submit"/></td>
                </tr>
            </table>
        </form:form>
</body>
</html>