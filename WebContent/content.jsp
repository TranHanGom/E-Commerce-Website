	<%@page import="Model.SanPham"%>
<%@page import="DAO.SanPhamDAO"%>
<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
      <%@ taglib prefix="c" uri="http://java.sun.com/jstl/core_rt"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
</head>
<body>
				<!---->
		<div class="container">
			<div class="content">
		<div class="content-top">
					
					
					<div class="clearfix"></div>
					</div>
				<div class="content-top">
					<h3 class="future">Lastest Product</h3>
					<div class="content-top-in">
				
					<div class="col-md-3 md-col">
							<div class="col-md">
								<a><img  src="images/M20.jpg" alt="" /></a>	
								<div class="top-content">
									<center><h5><a>Samsung M20</a></h5></center>
									<div class="white">
										<a href=products.jsp?ChuyenMuc=CM01  class="hvr-shutter-in-vertical hvr-shutter-in-vertical2">Xem thêm</a>	
										<p class="dollar"><span class="in-dollar">7690000</span><span>Đ</span></p>
										<div class="clearfix"></div>
									</div>

								</div>	
															
							</div>
						</div>
						<div class="col-md-3 md-col">
							<div class="col-md">
								<a ><img  src="images/F7.jpg" alt="" /></a>	
								<div class="top-content">
									<center><h5><a>iphone F11</a></h5></center>
									<div class="white">
										<a href=products.jsp?ChuyenMuc=CM02 " class="hvr-shutter-in-vertical hvr-shutter-in-vertical2">Xem thêm</a>	
										<p class="dollar"><span class="in-dollar">799000</span><span>Đ</span></p>
										<div class="clearfix"></div>
									</div>

								</div>							
							</div>
						</div>
							<div class="col-md-3 md-col">
							<div class="col-md">
								<a><img  src="images/oppo-k5.jpg" style="width: 235px;height: 235px" alt="" /></a>	
								<div class="top-content">
									<center><h5><a>Oppo K5</a></h5></center>
									<div class="white">
										<a href=products.jsp?ChuyenMuc=CM01 " class="hvr-shutter-in-vertical hvr-shutter-in-vertical2">Xem thêm</a>	
										<p class="dollar"><span class="in-dollar">7990000</span><span>Đ</span></p>
										<div class="clearfix"></div>
									</div>

								</div>							
							</div>
						</div>
						<div class="col-md-3 md-col">
							<div class="col-md">
								<a ><img  src="images/reno10x.jpg" alt="" /></a>	
								<div class="top-content">
									<center><h5><a>Oppo Reno</a></h5></center>
									<div class="white">
										<a href=products.jsp?ChuyenMuc=CM04 " class="hvr-shutter-in-vertical hvr-shutter-in-vertical2">Xem thêm</a>	
										<p class="dollar"><span class="in-dollar">170000</span><span>Đ</span></p>
										<div class="clearfix"></div>
									</div>

								</div>							
							</div>
						</div>
						
					<p style="color:white;">.</p>
					<br>
						
						
						<div class="col-md-3 md-col">
							<div class="col-md">
								<a><img  src="images/A70.jpg" alt="" /></a>	
								<div class="top-content">
									<center><h5><a>Samsung A70</a></h5></center>
									<div class="white">
										<a href=products.jsp?ChuyenMuc=CM03 " class="hvr-shutter-in-vertical hvr-shutter-in-vertical2">Xem thêm</a>	
										<p class="dollar"><span class="in-dollar">31999000</span><span>Đ</span></p>
										<div class="clearfix"></div>
									</div>

								</div>							
							</div>
						</div>
						<div class="col-md-3 md-col">
							<div class="col-md">
								<a><img  src="images/s9plus.jpg" alt="" /></a>	
								<div class="top-content">
									<center><h5><a>Samsung S9 Plus </a></h5></center>
									<div class="white">
										<a href=products.jsp?ChuyenMuc=CM01 " class="hvr-shutter-in-vertical hvr-shutter-in-vertical2">Xem thêm</a>	
										<p class="dollar"><span class="in-dollar">60000</span><span>Đ</span></p>
										<div class="clearfix"></div>
									</div>

								</div>							
							</div>
						</div>
						<div class="col-md-3 md-col">
							<div class="col-md">
								<a><img  src="images/xa1.jpg" alt="" /></a>	
								<div class="top-content">
									<center><h5><a>Sony XA</a></h5></center>
									<div class="white">
										<a href=products.jsp?ChuyenMuc=CM05 " class="hvr-shutter-in-vertical hvr-shutter-in-vertical2">Xem thêm</a>	
										<p class="dollar"><span class="in-dollar">48000</span><span>Đ</span></p>
										<div class="clearfix"></div>
									</div>

								</div>							
							</div>
						</div>
						
						<div class="col-md-3 md-col">
							<div class="col-md">
								<a><img  src="images/F7.jpg" alt="" /></a>	
								<div class="top-content">
									<center><h5><a>Oppo F7 </a></h5></center>
									<div class="white">
										<a href=products.jsp?ChuyenMuc=CM04 " class="hvr-shutter-in-vertical hvr-shutter-in-vertical2">Xem thêm</a>	
										<p class="dollar"><span class="in-dollar">279000</span><span>Đ</span></p>
										<div class="clearfix"></div>
									</div>

								</div>							
							</div>
						</div>
						
						</div>
					<div class="clearfix"></div>
					</div>
			
					<p style="color:white;">.</p>
					<br>	<p style="color:white;">.</p>
					<br>
		
						<div class="content-top">
					<h3 class="future">Best seller</h3>
					<div class="content-top-in">
				
					<div class="col-md-3 md-col">
							<div class="col-md">
								<a><img  src="images/xa1.jpg" alt="" /></a>	
								<div class="top-content">
									<center><h5><a>Sony XA</a></h5></center>
									<div class="white">
										<a href=products.jsp?ChuyenMuc=CM01  class="hvr-shutter-in-vertical hvr-shutter-in-vertical2">Xem thêm</a>	
										<p class="dollar"><span class="in-dollar">7690000</span><span>Đ</span></p>
										<div class="clearfix"></div>
									</div>

								</div>	
															
							</div>
						</div>
						<div class="col-md-3 md-col">
							<div class="col-md">
								<a ><img  src="images/F7.jpg" alt="" /></a>	
								<div class="top-content">
									<center><h5><a>iphone F11</a></h5></center>
									<div class="white">
										<a href=products.jsp?ChuyenMuc=CM02 " class="hvr-shutter-in-vertical hvr-shutter-in-vertical2">Xem thêm</a>	
										<p class="dollar"><span class="in-dollar">799000</span><span>Đ</span></p>
										<div class="clearfix"></div>
									</div>

								</div>							
							</div>
						</div>
							<div class="col-md-3 md-col">
							<div class="col-md">
								<a><img  src="images/lg-g7-thinq-đen-300x328.jpg" alt="" /></a>	
								<div class="top-content">
									<center><h5><a>Oppo F11</a></h5></center>
									<div class="white">
								
										<a href=products.jsp?ChuyenMuc=CM01 " class="hvr-shutter-in-vertical hvr-shutter-in-vertical2">Xem thêm</a>	
										<p class="dollar"><span class="in-dollar">7990000</span><span>Đ</span></p>
										<div class="clearfix"></div>
									</div>

								</div>							
							</div>
						</div>
						<div class="col-md-3 md-col">
							<div class="col-md">
								<a ><img  src="images/reno10x.jpg" alt="" /></a>	
								<div class="top-content">
									<center><h5><a>Oppo Reno</a></h5></center>
									<div class="white">
										<a href=products.jsp?ChuyenMuc=CM04 " class="hvr-shutter-in-vertical hvr-shutter-in-vertical2">Xem thêm</a>	
										<p class="dollar"><span class="in-dollar">170000</span><span>Đ</span></p>
										<div class="clearfix"></div>
									</div>

								</div>							
							</div>
						</div>
						
					<p style="color:white;">.</p>
					<br>
						
						
						<div class="col-md-3 md-col">
							<div class="col-md">
								<a><img  src="images/A70.jpg" alt="" /></a>	
								<div class="top-content">
									<center><h5><a>Samsung A70</a></h5></center>
									<div class="white">
										<a href=products.jsp?ChuyenMuc=CM03 " class="hvr-shutter-in-vertical hvr-shutter-in-vertical2">Xem thêm</a>	
										<p class="dollar"><span class="in-dollar">31999000</span><span>Đ</span></p>
										<div class="clearfix"></div>
									</div>

								</div>							
							</div>
						</div>
						<div class="col-md-3 md-col">
							<div class="col-md">
								<a><img  src="images/s9plus.jpg" alt="" /></a>	
								<div class="top-content">
									<center><h5><a>Samsung S9 Plus </a></h5></center>
									<div class="white">
										<a href=products.jsp?ChuyenMuc=CM01 " class="hvr-shutter-in-vertical hvr-shutter-in-vertical2">Xem thêm</a>	
										<p class="dollar"><span class="in-dollar">60000</span><span>Đ</span></p>
										<div class="clearfix"></div>
									</div>

								</div>							
							</div>
						</div>
						<div class="col-md-3 md-col">
							<div class="col-md">
								<a><img  src="images/xa1.jpg" alt="" /></a>	
								<div class="top-content">
									<center><h5><a>Sony XA</a></h5></center>
									<div class="white">
										<a href=products.jsp?ChuyenMuc=CM05 " class="hvr-shutter-in-vertical hvr-shutter-in-vertical2">Xem thêm</a>	
										<p class="dollar"><span class="in-dollar">48000</span><span>Đ</span></p>
										<div class="clearfix"></div>
									</div>

								</div>							
							</div>
						</div>
						
						<div class="col-md-3 md-col">
							<div class="col-md">
								<a><img  src="images/F7.jpg" alt="" /></a>	
								<div class="top-content">
									<center><h5><a>Oppo F7 </a></h5></center>
									<div class="white">
										<a href=products.jsp?ChuyenMuc=CM04 " class="hvr-shutter-in-vertical hvr-shutter-in-vertical2">Xem thêm</a>	
										<p class="dollar"><span class="in-dollar">279000</span><span>Đ</span></p>
										<div class="clearfix"></div>
									</div>

								</div>							
							</div>
						</div>
						<p style="color: white;"> .</p>
						</div>
					<div class="clearfix"></div>
					</div>
				</div>
				</div>
		
					<script type="text/javascript">
		$(window).load(function() {
			$("#flexiselDemo2").flexisel({
				visibleItems: 4,
				animationSpeed: 1000,
				autoPlay: true,
				autoPlaySpeed: 3000,    		
				pauseOnHover: true,
				enableResponsiveBreakpoints: true,
		    	responsiveBreakpoints: { 
		    		portrait: { 
		    			changePoint:480,
		    			visibleItems: 1
		    		}, 
		    		landscape: { 
		    			changePoint:640,
		    			visibleItems: 2
		    		},
		    		tablet: { 
		    			changePoint:768,
		    			visibleItems: 3
		    		}
		    	}
		    });
		    
		});
	</script>
				
				<div id="end">
				</div>
			</div>
		</div>
</body>
</html>