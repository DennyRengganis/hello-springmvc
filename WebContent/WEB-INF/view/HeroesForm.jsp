<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>

<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" href="<c:url value="/resources/css/bootstrap.min.css"/>">
<link rel="stylesheet" href="<c:url value="/resources/galery.css"/>">
<script src="<c:url value="/resources/js/bootstrap.min.js"/>"></script>

<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body style="background-color:black">
<div class="row">
 <div class="col-lg-4"></div>
  <div class="col-lg-4 mt-5">
  <div class="gallery">
      <img src="<c:url value="/resources/axes.jpg"/>" />
      <div class="desc">
        <div class="Nama">
          <b>${type}</b>
        </div>
        <div>
	<table>
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
        </div>
      </div>
    </div>
  </div>
  <div class="col-lg-4"></div>
  </div>

</body>
</html>