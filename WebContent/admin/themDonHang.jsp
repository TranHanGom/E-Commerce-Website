<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
<title>Add Order</title>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta http-equiv="Copyright" content="arirusmanto.com">
<meta name="description" content="Admin MOS Template">
<meta name="keywords" content="Admin Page">
<meta name="author" content="Ari Rusmanto">
<meta name="language" content="Bahasa Indonesia">

<link rel="shortcut icon" href="stylesheet/img/devil-icon.png"> <!--Pemanggilan gambar favicon-->
<link rel="stylesheet" type="text/css" href="mos-css/mos-style.css"> <!--pemanggilan file css-->
</head>

<body>
<%
String s ="";
if(request.getParameter("er")!=null)
{
	s =(String)request.getParameter("er");
	}
%>
<!-- header -->
<jsp:include page="header.jsp"></jsp:include>
<!-- header -->

<div id="wrapper">
	<!-- memnu -->
	<jsp:include page="menu.jsp"></jsp:include>
	<!-- memnu -->
	<div id="rightContent">
	<h3>Order Information</h3>
	
		<form action="qlDonHang" method="POST">
	
		<table width="95%">
			
			<tr>
				<td style = "float: right;"><b>ID: </b>
				</td><td><input type="text" class="sedang" name="ID"></td>
			</tr>
			<tr>
				<td style = "float: right;"><b>Tổng Tiền: </b>
				</td><td><input type="text" class="sedang" name="TongTien"></td>
			</tr>
			<tr>
				<td style = "float: right;"><b>Địa Chỉ Nhận: </b>
				</td><td><input type="text" class="sedang" name="DiaChiNhan"></td>
			</tr>
			<tr><td></td><td>
			<input type="hidden" name="command" value="insert"> 
			<input type="submit" class="button" value="SAVE">
				<%if(s!=null){ %>
					<p style="color: red;"><%=s%></p>
					<%} %>
			</td>
			</tr>
		</table>
		</form>
	</div>

</div>
</body>
</html>
