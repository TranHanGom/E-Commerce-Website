<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>Chăm sóc khách hàng</title>
</head>
<body>
<!--A Design by W3layouts 
Author: W3layout
Author URL: http://w3layouts.com
License: Creative Commons Attribution 3.0 Unported
License URL: http://creativecommons.org/licenses/by/3.0/
-->
<!DOCTYPE html>
<html>
<head>
<title></title>
<link href="css/bootstrap.css" rel="stylesheet" type="text/css" media="all" />
<!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
<script src="js/jquery.min.js"></script>
<!-- Custom Theme files -->
<!--theme-style-->
<link href="css/style.css" rel="stylesheet" type="text/css" media="all" />	
<!--//theme-style-->
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="keywords" content="Bonfire Responsive web template, Bootstrap Web Templates, Flat Web Templates, Andriod Compatible web template, 
Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyErricsson, Motorola web design" />
<script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>
<!--fonts-->
<link href='http://fonts.googleapis.com/css?family=Exo:100,200,300,400,500,600,700,800,900' rel='stylesheet' type='text/css'>
<!--//fonts-->
<script type="text/javascript" src="js/move-top.js"></script>
<script type="text/javascript" src="js/easing.js"></script>
				<script type="text/javascript">
					jQuery(document).ready(function($) {
						$(".scroll").click(function(event){		
							event.preventDefault();
							$('html,body').animate({scrollTop:$(this.hash).offset().top},1000);
						});
					});
				</script>
<script>$(document).ready(function(c) {
	$('.alert-close').on('click', function(c){
		$('.message').fadeOut('slow', function(c){
	  		$('.message').remove();
		});
	});	  
});
</script>
<script>$(document).ready(function(c) {
	$('.alert-close1').on('click', function(c){
		$('.message1').fadeOut('slow', function(c){
	  		$('.message1').remove();
		});
	});	  
});
</script>				
</head>
<body>
  <!--header-->
  <jsp:include page="header.jsp"></jsp:include>
   <!--header-->

		<div class="container">
			<div class="contact">
			<h2 class=" contact-in">Chăm sóc khách hàng</h2>
				
				<div class="col-md-6 contact-top">
					<h3>Thông tin</h3>
					<div class="map">
						<iframe src="https://www.google.com/maps/@10.8509624,106.771661,16z"	></iframe>
					</div>
					
					<p>Chúng tôi cho là xứng đáng với họ, và họ đang cáo buộc những người ghét người công bình, Nhưng, trong sự thật, và những lời xu nịnh của niềm vui accusantium của họ đối phó bại hoại của những nỗi đau, cũng cho đó ông trình bày, </p>
					<p>Nhưng điều này đòi hỏi một sự phân biệt đơn giản và dễ dàng. Đối với thời gian rảnh rỗi của bạn, và họ là độc lập và khi không can thiệp với bởi nó không được như vậy, mà đối với chúng tôi là lựa chọn của lựa chọn một</p>				
					<ul class="social ">
						<li><span><i > </i>Số 1 Võ Văn Ngân, Q.Thủ Đức, TP.HCM</span></li>
						<li><span><i class="down"> </i>+ 00 123 456 7890</span></li>
						<li><a><i class="mes"> </i>info@example.com</a></li>
					</ul>
				</div>
				<div class="col-md-6 contact-top">
					<h3>Ban muốn làm việc với tôi?</h3>
						<div>
							<span>Tên của bạn </span>		
							<input type="text" value="" >						
						</div>
						<div>
							<span>Email của bạn </span>		
							<input type="text" value="" >						
						</div>
						<div>
							<span>Vấn đề</span>		
							<input type="text" value="" >	
						</div>
						<div>
							<span>Tin nhắn của bạn</span>		
							<textarea> </textarea>	
						</div>
						<input type="submit" value="Gửi" >	
				</div>
			<div class="clearfix"> </div>
		</div>
	</div>
		<!---->
	
<!-- footer -->
<jsp:include page="footer.jsp"></jsp:include>
<!-- footer -->
</body>
</html>
</body>
</html>