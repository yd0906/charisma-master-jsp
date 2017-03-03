<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<%@ page language="java" pageEncoding="UTF-8"%>
<html>
<head>
	<meta charset="UTF-8">
	<title>XX-CRM管理系统</title>
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">
	<meta http-equiv="keywords" content="XX,CRM,管理系统,表单设计">
	<meta http-equiv="description" content="表单设计">
	<meta name="author" content="TangChaoYang">
	
	<%-- The styles --%>
	<link href="${toolRoot}/charisma/css/bootstrap-cerulean.min.css" rel="stylesheet">

	<link href="${toolRoot}/charisma/css/charisma-app.css" rel="stylesheet">
	<link href="${toolRoot}/charisma/bower_components/fullcalendar/dist/fullcalendar.css" rel="stylesheet">
	<link href="${toolRoot}/charisma/bower_components/fullcalendar/dist/fullcalendar.print.css" rel="stylesheet" media="print">
	<link href="${toolRoot}/charisma/bower_components/chosen/chosen.min.css" rel="stylesheet">
	<%-- 图片播放 --%>
	<link href="${toolRoot}/charisma/bower_components/colorbox/example3/colorbox.css" rel="stylesheet">
	<link href="${toolRoot}/charisma/bower_components/responsive-tables/responsive-tables.css" rel="stylesheet">
	<link href="${toolRoot}/charisma/bower_components/bootstrap-tour/build/css/bootstrap-tour.min.css" rel="stylesheet">
	<link href="${toolRoot}/charisma/css/jquery.noty.css" rel="stylesheet">
	<link href="${toolRoot}/charisma/css/noty_theme_default.css" rel="stylesheet">
	<link href="${toolRoot}/charisma/css/elfinder.min.css" rel="stylesheet">
	<link href="${toolRoot}/charisma/css/elfinder.theme.css" rel="stylesheet">
	<link href="${toolRoot}/charisma/css/jquery.iphone.toggle.css" rel="stylesheet">
	<link href="${toolRoot}/charisma/css/uploadify.css" rel="stylesheet">
	<link href="${toolRoot}/charisma/css/animate.min.css" rel="stylesheet">
	<%-- jQuery --%>
	 <script src="${toolRoot}/charisma/bower_components/jquery/jquery.min.js"></script>
	<%-- The HTML5 shim, for IE6-8 support of HTML5 elements --%>
	<%--[if lt IE 9]%>
	<script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script>
	<%[endif]--%>
	<%-- The fav icon --%>
	<link rel="shortcut icon" href="${imageRoot}/favicon.ico">
	
</head>
<body>
	<%-- topbar starts --%>
	<jsp:include page="../def/top.jsp" />
	<%-- topbar ends --%>
	<div class="ch-container">
		<div class="row">
			<%-- left menu starts --%>
			<jsp:include page="../def/leftNav.jsp" />
			<%-- left menu ends --%>
			<noscript>
				<div class="alert alert-block col-md-12">
					<h4 class="alert-heading">Warning!</h4>
					<p>
						You need to have <a href="http://en.wikipedia.org/wiki/JavaScript" target="_blank">JavaScript</a>
						enabled to use this site.
					</p>
				</div>
			</noscript>
			<%-- content starts --%>
			<jsp:include page="content.jsp" />
			<%-- content end --%>
		</div><%--/fluid-row--%>
		<%-- Ad, you can remove it --%>
		<div class="row">
			<div class="col-md-9 col-lg-9 col-xs-9 hidden-xs">
				<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
				<%-- Charisma Demo 2 --%>
				<ins class="adsbygoogle"
						style="display:inline-block;width:728px;height:90px"
						data-ad-client="ca-pub-5108790028230107"
						data-ad-slot="3193373905"></ins>
				<script>
					(adsbygoogle = window.adsbygoogle || []).push({});
				</script>
			</div>
			<div class="col-md-2 col-lg-3 col-sm-12 col-xs-12 email-subscription-footer">
				<div class="mc_embed_signup">
					<form action="//halalit.us3.list-manage.com/subscribe/post?u=444b176aa3c39f656c66381f6&amp;id=eeb0c04e84" method="post" id="mc-embedded-subscribe-form" name="mc-embedded-subscribe-form" class="validate" target="_blank" novalidate>
						<div>
							<label>Keep up with my work</label>
								<input type="email" value="" name="EMAIL" class="email" placeholder="Email address" required>
								<div class="power_field"><input type="text" name="b_444b176aa3c39f656c66381f6_eeb0c04e84" tabindex="-1" value=""></div>
								<div class="clear"><input type="submit" value="Subscribe" name="subscribe" class="button"></div>
						</div>
					</form>
				</div>
				<%--End mc_embed_signup--%>
			</div>
		</div>
		<%-- Ad ends --%>
		<hr>
		
		<div class="modal fade" id="myModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
			<div class="modal-dialog">
			<div class="modal-content">
				<div class="modal-header">
					<button type="button" class="close" data-dismiss="modal">×</button>
					<h3>Settings</h3>
				</div>
				<div class="modal-body">
					<p>Here settings can be configured...</p>
				</div>
				<div class="modal-footer">
					<a href="#" class="btn btn-default" data-dismiss="modal">Close</a>
					<a href="#" class="btn btn-primary" data-dismiss="modal">Save changes</a>
				</div>
			</div>
			</div>
		</div>
		<footer class="row">
			<p class="col-md-9 col-sm-9 col-xs-12 copyright">&copy; <a href="http://usman.it" target="_blank">Muhammad Usman</a> 2012 - 2015</p>
			<p class="col-md-3 col-sm-3 col-xs-12 powered-by">Powered by: <a href="http://usman.it/free-responsive-admin-template">Charisma</a></p>
		</footer>
	</div><%--/.fluid-container--%>

	<%-- external javascript --%>
	<script src="${toolRoot}/charisma/bower_components/bootstrap/dist/js/bootstrap.min.js"></script>
	
	<%-- library for cookie management --%>
	<script src="${toolRoot}/charisma/js/jquery.cookie.js"></script>
	<%-- calender plugin --%>
	<script src="${toolRoot}/charisma/bower_components/moment/min/moment.min.js"></script>
	<script src="${toolRoot}/charisma/bower_components/fullcalendar/dist/fullcalendar.min.js"></script>
	<%-- data table plugin --%>
	<script src="${toolRoot}/charisma/js/jquery.dataTables.min.js"></script>
	
	<%-- select or dropdown enhancer --%>
	<script src="${toolRoot}/charisma/bower_components/chosen/chosen.jquery.min.js"></script>
	<%-- plugin for gallery image view --%>
	<script src="${toolRoot}/charisma/bower_components/colorbox/jquery.colorbox-min.js"></script>
	<%-- notification plugin --%>
	<script src="${toolRoot}/charisma/js/jquery.noty.js"></script>
	<%-- library for making tables responsive --%>
	<script src="${toolRoot}/charisma/bower_components/responsive-tables/responsive-tables.js"></script>
	<%-- tour plugin --%>
	<script src="${toolRoot}/charisma/bower_components/bootstrap-tour/build/js/bootstrap-tour.min.js"></script>
	<%-- star rating plugin --%>
	<script src="${toolRoot}/charisma/js/jquery.raty.min.js"></script>
	<%-- for iOS style toggle switch --%>
	<script src="${toolRoot}/charisma/js/jquery.iphone.toggle.js"></script>
	<%-- autogrowing textarea plugin --%>
	<script src="${toolRoot}/charisma/js/jquery.autogrow-textarea.js"></script>
	<%-- multiple file upload plugin --%>
	<script src="${toolRoot}/charisma/js/jquery.uploadify-3.1.min.js"></script>
	<%-- history.js for cross-browser state change on ajax --%>
	<script src="${toolRoot}/charisma/js/jquery.history.js"></script>
	<%-- application script for Charisma demo --%>
	<script src="${toolRoot}/charisma/js/charisma.js"></script>
</body>
</html>
