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
	<script src="${jsRoot}/jquery-1.11.1.min.js"></script>
</head>
<body>
	<%-- left menu starts --%>
		<div class="col-sm-2 col-lg-2">
			<div class="sidebar-nav">
				<div class="nav-canvas">
					<div class="nav-sm nav nav-stacked">
					</div>
					<ul class="nav nav-pills nav-stacked main-menu">
						<li class="nav-header">Main-主要设计</li>
							<li><a class="ajax-link" href="/index"><i class="glyphicon glyphicon-home"></i><span> Dashboard-仪表板</span></a></li>
							<li><a class="ajax-link" href="/def/UIFeatures"><i class="glyphicon glyphicon-eye-open"></i><span> UI Features-用户界面功能</span></a></li>
							<li><a class="ajax-link" href="/def/Forms"><i class="glyphicon glyphicon-edit"></i><span> Forms-表单设计</span></a></li>
							<li><a class="ajax-link" href="/def/Charts"><i class="glyphicon glyphicon-list-alt"></i><span> Charts-报表</span></a></li>
							<li><a class="ajax-link" href="/def/Typography"><i class="glyphicon glyphicon-font"></i><span> Typography-排版</span></a></li>
							<li><a class="ajax-link" href="/def/Gallery"><i class="glyphicon glyphicon-picture"></i><span> Gallery-图库</span></a></li>
						<li class="nav-header hidden-md">Sample Section-选择案例</li>
							<li><a class="ajax-link" href="/def/Tables"><i class="glyphicon glyphicon-align-justify"></i><span> Tables-表格</span></a></li>
							<li class="accordion"><a href="#"><i class="glyphicon glyphicon-plus"></i><span> Accordion Menu-可折叠的菜单</span></a>
								<ul class="nav nav-pills nav-stacked">
									<li><a href="#">Child Menu 1-子菜单1</a></li>
									<li><a href="#">Child Menu 2-子菜单2</a></li>
								</ul>
							</li>
							<li><a class="ajax-link" href="/def/Calendar"><i class="glyphicon glyphicon-calendar"></i><span> Calendar-日历</span></a> </li>
							<li><a class="ajax-link" href="grid.html"><i class="glyphicon glyphicon-th"></i><span> Grid</span></a></li>
							<li><a href="tour.html"><i class="glyphicon glyphicon-globe"></i><span> Tour</span></a></li>
							<li><a class="ajax-link" href="icon.html"><i class="glyphicon glyphicon-star"></i><span> Icons</span></a></li>
							<li><a href="error.html"><i class="glyphicon glyphicon-ban-circle"></i><span> Error Page</span></a></li>
							<li><a href="login.html"><i class="glyphicon glyphicon-lock"></i><span> Login Page</span></a></li>
					</ul>
					<label id="for-is-ajax" for="is-ajax"><input id="is-ajax" type="checkbox"> Ajax on menu</label>
				</div>
			</div>
		</div>
	<%-- left menu ends --%>
</body>
</html>
