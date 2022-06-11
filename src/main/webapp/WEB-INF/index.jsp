<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8" />
    <title>Hopper's Receipt</title>
    <link rel="stylesheet" type="text/css" href="/css/style.css">
</head>
<body>
	<div>	
		<h1>Customer Name: <c:out value="${name }"/></h1>
		<p>Item Name: <c:out value="${itemName }"/></p>
		<p>Price: <c:out value="${price }"/></p>
		<p>Description: <c:out value="${description }"/></p>
		<p>Vendor: <c:out value="${vendor }"/></p>
	</div>
</body>
</html>