<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>	
<!DOCTYPE html>
<html>
<head>
<title>Admin</title>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta http-equiv="Copyright" content="arirusmanto.com">
<meta name="description" content="Admin MOS Template">
<meta name="keywords" content="Admin Page">
<meta name="author" content="Ari Rusmanto">
<meta name="language" content="Bahasa Indonesia">
<c:set var="root" value="${pageContext.request.contextPath}"/>
<link href="${root}/mos-css/mos-style.css" rel='stylesheet' type='text/css' />
<script src="${root}/js/jquery-1.11.1.min.js"></script>
<link rel="shortcut icon" href="stylesheet/img/devil-icon.png">

</head>
<body>

<jsp:include page="header.jsp"></jsp:include>

<div id="wrapper">
	
	<jsp:include page="menu.jsp"></jsp:include>
	
	
	<jsp:include page="content.jsp"></jsp:include>
	
</div>

</body>
</html>