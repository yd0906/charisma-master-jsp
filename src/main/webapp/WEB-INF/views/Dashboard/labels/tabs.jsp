<%@ page language="java" pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
</head>
<body>
	<%--row 1 starts--%>
	<div class="row">
		<%-- Tabs starts --%>
		<div class="box col-md-4">
			<div class="box-inner homepage-box">
				<div class="box-header well">
					<h2><i class="glyphicon glyphicon-th"></i> Tabs</h2>

					<div class="box-icon">
						<a href="#" class="btn btn-setting btn-round btn-default">
							<i class="glyphicon glyphicon-cog"></i></a>
						<a href="#" class="btn btn-minimize btn-round btn-default">
							<i class="glyphicon glyphicon-chevron-up"></i></a>
						<a href="#" class="btn btn-close btn-round btn-default">
							<i class="glyphicon glyphicon-remove"></i></a>
					</div>
				</div>
				<div class="box-content">
					<ul class="nav nav-tabs" id="myTab">
						<li class="active"><a href="#info">Info</a></li>
						<li><a href="#custom">Custom</a></li>
						<li><a href="#messages">Messages</a></li>
					</ul>

					<div id="myTabContent" class="tab-content">
						<div class="tab-pane active" id="info">
							<h3>
								Charisma
								<small>a full featured template</small>
							</h3>
							<p>It's a full featured, responsive template for your admin panel. It's optimized for tablets and mobile phones.</p>
							<p>Check how it looks on different devices:</p>
							<a href="http://www.responsinator.com/?url=usman.it%2Fthemes%2Fcharisma" target="_blank"><strong>Preview on iPhone size.</strong></a><br>
							<a href="http://www.responsinator.com/?url=usman.it%2Fthemes%2Fcharisma" target="_blank"><strong>Preview on iPad size.</strong></a>
						</div>
						<div class="tab-pane" id="custom">
							<h3>
								Custom
								<small>small text</small>
							</h3>
							<p>Sample paragraph.</p>
							<p>Your custom text.</p>
						</div>
						<div class="tab-pane" id="messages">
							<h3>
								Messages
								<small>small text</small>
							</h3>
							<p>Sample paragraph.</p>
							<p>Your custom text.</p>
						</div>
					</div>
				</div>
			</div>
		</div>
		<%--/span--%>
		<%-- Tabs end --%>
		<%-- Member Activity starts --%>
		<div class="box col-md-4">
			<div class="box-inner">
				<div class="box-header well" data-original-title="">
					<h2><i class="glyphicon glyphicon-user"></i> Member Activity</h2>
					<div class="box-icon">
						<a href="#" class="btn btn-minimize btn-round btn-default">
							<i class="glyphicon glyphicon-chevron-up"></i></a>
						<a href="#" class="btn btn-close btn-round btn-default">
							<i class="glyphicon glyphicon-remove"></i></a>
					</div>
				</div>
				<div class="box-content">
					<div class="box-content">
						<ul class="dashboard-list">
							<li>
								<a href="#"> <img class="dashboard-avatar" alt="Usman" src="http://www.gravatar.com/avatar/f0ea51fa1e4fae92608d8affee12f67b.png?s=50"></a>
								<strong>Name:</strong> <a href="#">Usman</a><br>
								<strong>Since:</strong> 17/05/2014<br>
								<strong>Status:</strong> <span class="label-success label label-default">Approved</span>
							</li>
							<li>
								<a href="#"> <img class="dashboard-avatar" alt="Sheikh Heera" src="http://www.gravatar.com/avatar/3232415a0380253cfffe19163d04acab.png?s=50"></a>
								<strong>Name:</strong> <a href="#">Sheikh Heera</a><br>
								<strong>Since:</strong> 17/05/2014<br>
								<strong>Status:</strong> <span class="label-warning label label-default">Pending</span>
							</li>
							<li>
								<a href="#"> <img class="dashboard-avatar" alt="Abdullah" src="http://www.gravatar.com/avatar/46056f772bde7c536e2086004e300a04.png?s=50"></a>
								<strong>Name:</strong> <a href="#">Abdullah</a><br>
								<strong>Since:</strong> 25/05/2014<br>
								<strong>Status:</strong> <span class="label-default label label-danger">Banned</span>
							</li>
							<li>
								<a href="#"> <img class="dashboard-avatar" alt="Sana Amrin" src="http://www.gravatar.com/avatar/hash"></a>
								<strong>Name:</strong> <a href="#">Sana Amrin</a><br>
								<strong>Since:</strong> 17/05/2014<br>
								<strong>Status:</strong> <span class="label label-info">Updates</span>
							</li>
						</ul>
					</div>
				</div>
			</div>
		</div>
		<%-- Member Activity end --%>
		<%--/span--%>
		<%-- Keep in touch starts --%>
		<div class="box col-md-4">
			<div class="box-inner homepage-box">
				<div class="box-header well" data-original-title="">
					<h2><i class="glyphicon glyphicon-list-alt"></i> Keep in touch</h2>
					<div class="box-icon">
						<a href="#" class="btn btn-minimize btn-round btn-default"><i class="glyphicon glyphicon-chevron-up"></i></a>
						<a href="#" class="btn btn-close btn-round btn-default"><i class="glyphicon glyphicon-remove"></i></a>
					</div>
				</div>
				<div class="box-content">
					<h3>Stay updated with my projects and blog posts</h3>
					<!-- Begin MailChimp Signup Form -->
					<div class="mc_embed_signup">
						<form action="//halalit.us3.list-manage.com/subscribe/post?u=444b176aa3c39f656c66381f6&amp;id=eeb0c04e84" method="post" id="mc-embedded-subscribe-form" name="mc-embedded-subscribe-form" class="validate" target="_blank" novalidate>
							<div>
								<label>Please enter your email</label>
									<input type="email" value="" name="EMAIL" class="email" placeholder="Email address" required>
									<div class="power_field"><input type="text" name="b_444b176aa3c39f656c66381f6_eeb0c04e84" tabindex="-1" value=""></div>
									<div class="clear"><input type="submit" value="Subscribe" name="subscribe" class="button"></div>
							</div>
						</form>
					</div>
					<!--End mc_embed_signup-->
					<br/>
					<p>You may like my other open source work, check my profile on <a href="http://github.com/usmanhalalit" target="_blank">GitHub</a>.</p>
				</div>
			</div>
		</div>
		<%--/span--%>
		<%-- Keep in touch end --%>
	</div>
	<%--row 1 end--%>
	<%--/row--%>
</body>
</html>