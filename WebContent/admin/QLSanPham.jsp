<%@page import="DAO.SanPhamDAO"%>
<%@page import="Model.SanPham"%>
<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
       <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<title>Manage Product</title>
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
<!-- header -->
<jsp:include page="header.jsp"></jsp:include>
<!-- header -->

<div id="wrapper">
	<!-- memnu -->
	<jsp:include page="menu.jsp"></jsp:include>
	<!-- memnu -->
	<div id="rightContent">
	<h3>Manage Product</h3>
	<a id=add href = "addSanPham">Add Product</a>
		<table class="data">
			<tr class="data">
				<th class="data" width="30px">STT</th>
				<th class="data">Mã sản phẩm</th>
				<th class="data">Tên sản phẩm</th>
				<th class="data">Mã chuyên mục</th>
				<th class="data">Giá</th>
				<th class="data">Hình ảnh</th>
				<th class="data" width="75px">Tùy chọn</th>
			</tr>
			<% int i=1;
							for(SanPham sp : SanPhamDAO.ListSanPham()){ 
								%>
								<tr class="data">
				<td class="data" width="30px"><%=i++%></td>
				<td class="data"><%=sp.getMaSP()%></td>
				<td class="data"><%=sp.getTenSP()%></td>
				<td class="data"><%=sp.getMaCM()%></td>
				<td class="data"><%=sp.getGia()%></td>
				<td class="data"><%=sp.getHinhAnh()%></td>
				<td class="data" width="75px">
			<center  id="but">
				<a href="Update_SanPham?command=update&MaSP=<%=sp.getMaSP()%>">Edit</a>&nbsp;&nbsp; | &nbsp;&nbsp;
				<a href="qlSanPham?command=delete&MaSP=<%=sp.getMaSP() %>">Delete</a>
				</center>
				</td>
			
			<% 
			}
				%>
				</tr>
		</table>
	</div>

</div>
</div>
</body>
</html>
