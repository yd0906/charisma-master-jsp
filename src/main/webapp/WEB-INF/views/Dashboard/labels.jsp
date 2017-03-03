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
		<jsp:include page="labels/tabs.jsp" />
	<%--row 1 end--%>
	<%--row 2 starts--%>
	<div class="row">
		<%-- Buttons starts --%>
		<div class="box col-md-4">
			<div class="box-inner">
				<div class="box-header well" data-original-title="">
					<h2><i class="glyphicon glyphicon-list"></i> Buttons</h2>
					<div class="box-icon">
						<a href="#" class="btn btn-setting btn-round btn-default"><i class="glyphicon glyphicon-cog"></i></a>
						<a href="#" class="btn btn-minimize btn-round btn-default"><i class="glyphicon glyphicon-chevron-up"></i></a>
						<a href="#" class="btn btn-close btn-round btn-default"><i class="glyphicon glyphicon-remove"></i></a>
					</div>
				</div>
				<div class="box-content buttons">
					<p class="btn-group">
						<button class="btn btn-default">Left</button>
						<button class="btn btn-default">Middle</button>
						<button class="btn btn-default">Right</button>
					</p>
					<p>
						<button class="btn btn-default btn-sm"><i class="glyphicon glyphicon-star"></i> Icon button</button>
						<button class="btn btn-primary btn-sm">Small button</button>
						<button class="btn btn-danger btn-sm">Small button</button>
					</p>
					<p>
						<button class="btn btn-warning btn-sm">Small button</button>
						<button class="btn btn-success btn-sm">Small button</button>
						<button class="btn btn-info btn-sm">Small button</button>
					</p>
					<p>
						<button class="btn btn-inverse btn-default btn-sm">Small button</button>
						<button class="btn btn-primary btn-round btn-lg">Round button</button>
						<button class="btn btn-round btn-default btn-lg"><i class="glyphicon glyphicon-ok"></i></button>
						<button class="btn btn-primary"><i class="glyphicon glyphicon-edit glyphicon-white"></i></button>
					</p>
					<p>
						<button class="btn btn-default btn-xs">Mini button</button>
						<button class="btn btn-primary btn-xs">Mini button</button>
						<button class="btn btn-danger btn-xs">Mini button</button>
						<button class="btn btn-warning btn-xs">Mini button</button>
					</p>
					<p>
						<button class="btn btn-info btn-xs">Mini button</button>
						<button class="btn btn-success btn-xs">Mini button</button>
						<button class="btn btn-inverse btn-default btn-xs">Mini button</button>
					</p>
				</div>
			</div>
		</div>
		<!--/span-->
		<%-- Buttons end --%>
		<%-- Buttons 2 starts --%>
		<div class="box col-md-4">
			<div class="box-inner">
				<div class="box-header well" data-original-title="">
					<h2><i class="glyphicon glyphicon-list"></i> Buttons</h2>
					<div class="box-icon">
						<a href="#" class="btn btn-setting btn-round btn-default"><i class="glyphicon glyphicon-cog"></i></a>
						<a href="#" class="btn btn-minimize btn-round btn-default"><i class="glyphicon glyphicon-chevron-up"></i></a>
						<a href="#" class="btn btn-close btn-round btn-default"><i class="glyphicon glyphicon-remove"></i></a>
					</div>
				</div>
				<div class="box-content  buttons">
					<p>
						<button class="btn btn-default btn-lg">Large button</button>
						<button class="btn btn-primary btn-lg">Large button</button>
					</p>
					<p>
						<button class="btn btn-danger btn-lg">Large button</button>
						<button class="btn btn-warning btn-lg">Large button</button>
					</p>
					<p>
						<button class="btn btn-success btn-lg">Large button</button>
						<button class="btn btn-info btn-lg">Large button</button>
					</p>
					<p>
						<button class="btn btn-inverse btn-default btn-lg">Large button</button>
					</p>
					<div class="btn-group">
						<button class="btn btn-default btn-lg">Large Dropdown</button>
						<button class="btn dropdown-toggle btn-default btn-lg" data-toggle="dropdown"><span class="caret"></span></button>
						<ul class="dropdown-menu">
							<li><a href="#"><i class="glyphicon glyphicon-star"></i> Action</a></li>
							<li><a href="#"><i class="glyphicon glyphicon-tag"></i> Another action</a></li>
							<li><a href="#"><i class="glyphicon glyphicon-download-alt"></i> Something else here</a></li>
							<li class="divider"></li>
							<li><a href="#"><i class="glyphicon glyphicon-tint"></i> Separated link</a></li>
						</ul>
					</div>
				</div>
			</div>
		</div>
		<!--/span-->
		<%-- Buttons 2 end --%>
		<%-- Weekly Stat starts --%>
		<div class="box col-md-4">
			<div class="box-inner">
				<div class="box-header well" data-original-title="">
					<h2><i class="glyphicon glyphicon-list"></i> Weekly Stat</h2>
					<div class="box-icon">
						<a href="#" class="btn btn-setting btn-round btn-default"><i class="glyphicon glyphicon-cog"></i></a>
						<a href="#" class="btn btn-minimize btn-round btn-default"><i class="glyphicon glyphicon-chevron-up"></i></a>
						<a href="#" class="btn btn-close btn-round btn-default"><i class="glyphicon glyphicon-remove"></i></a>
					</div>
				</div>
				<div class="box-content">
					<ul class="dashboard-list">
						<li>
							<a href="#">
								<i class="glyphicon glyphicon-arrow-up"></i>
								<span class="green">92</span>
								New Comments
							</a>
						</li>
						<li>
							<a href="#">
								<i class="glyphicon glyphicon-arrow-down"></i>
								<span class="red">15</span>
								New Registrations
							</a>
						</li>
						<li>
							<a href="#">
								<i class="glyphicon glyphicon-minus"></i>
								<span class="blue">36</span>
								New Articles
							</a>
						</li>
						<li>
							<a href="#">
								<i class="glyphicon glyphicon-comment"></i>
								<span class="yellow">45</span>
								User reviews
							</a>
						</li>
						<li>
							<a href="#">
								<i class="glyphicon glyphicon-arrow-up"></i>
								<span class="green">112</span>
								New Comments
							</a>
						</li>
						<li>
							<a href="#">
								<i class="glyphicon glyphicon-arrow-down"></i>
								<span class="red">31</span>
								New Registrations
							</a>
						</li>
						<li>
							<a href="#">
								<i class="glyphicon glyphicon-minus"></i>
								<span class="blue">93</span>
								New Articles
							</a>
						</li>
						<li>
							<a href="#">
								<i class="glyphicon glyphicon-comment"></i>
								<span class="yellow">254</span>
								User reviews
							</a>
						</li>
					</ul>
				</div>
			</div>
		</div>
		<%-- Weekly Stat end --%>
	</div>
	<%--row 2 end--%>
</body>
</html>
