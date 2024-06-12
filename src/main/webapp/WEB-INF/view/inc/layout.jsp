<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="tiles" uri="http://tiles.apache.org/tags-tiles"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" href="/css/inc/header.css">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
</head>

<body>
	<!-- header 부분 -->
	<header class="header">
		<tiles:insertAttribute name="header" />
	</header>
	<!-- --------------------------- <body> --------------------------------------- -->
	
	<tiles:insertAttribute name="main" />
	<!-- --------------------------- main --------------------------------------- -->

	<tiles:insertAttribute name="footer" />
</body>
</html>