<%@page import="Model.TaiKhoan"%>
<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
</head>
<body>
<div class="logo">
					<a href="home.jsp"><img src="img/logo.png" alt=" " ></a>
				</div>
<%
TaiKhoan tk= null;
if(session.getAttribute("user")!=null)
{
	tk= (TaiKhoan)session.getAttribute("user");
	}
%>
<div id="header">
	<div class="inHeader">
		<div class="mosAdmin">
			<%if(tk!=null){ %>
					<li><a><%=tk.getUserEmail()%></a></li>
					<%} %>
		
		<button><a href="LoginController?action=Logout" >Logout</a></button>
		</div>
	<div class="clear"></div>
	</div>
</div>
</body>
</html>