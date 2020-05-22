<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
</head>
<body>
		<div class="footer">
			<div class="footer-middle">
				<div class="container">
					<div class="footer-middle-in">
						<h6>Website Information</h6>
						<p>Kha Van Can, Q.Thu Đuc, TP.HCM
						<br>Hotline: 0903687517.
						</p>
						
					</div>
					<div class="footer-middle-in">
						<h6>Service</h6>
						<ul>
							<li><a href="contact.jsp">Contact to Us</a></li>
							<li><a href="#">Payment</a></li>
							<li><a href="#">Lastest Product</a></li>
						</ul>
					</div>
					<div class="footer-middle-in">
						<h6>My Account</h6>
						<ul>
							<li><a href="login.jsp">MyAccount</a></li>
							<li><a href="#">History Order</a></li>
							<li><a href="wishlist.jsp">Product List</a></li>
							
						</ul>
					</div>
					<div class="footer-middle-in">
						<h6>Follow Us</h6>
						<div id="mc-form" class="mc-form subscribe-form form-group">
                                        <input id="mc-email" type="email" autocomplete="off" placeholder="Enter your email">
                                        <button class="btn" id="mc-submit">Subscribe</button>
                                    </div>
					</div>
					<div class="clearfix"></div>
				</div>
			</div>
			
			<script type="text/javascript">
						$(document).ready(function() {
							/*
							var defaults = {
					  			containerID: 'toTop', // fading element id
								containerHoverID: 'toTopHover', // fading element hover id
								scrollSpeed: 1200,
								easingType: 'linear' 
					 		};
							*/
							
							$().UItoTop({ easingType: 'easeOutQuart' });
							
						});
					</script>
				<a href="#" id="toTop" style="display: block;"> <span id="toTopHover" style="opacity: 1;"> </span></a>

		</div>
</body>
</html>