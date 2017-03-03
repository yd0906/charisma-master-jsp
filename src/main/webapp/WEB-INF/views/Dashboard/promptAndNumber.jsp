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
	<div class=" row">
		<div class="col-md-3 col-sm-3 col-xs-6">
			<a data-toggle="tooltip" title="6 new members." class="well top-block" href="#">
				<i class="glyphicon glyphicon-user blue"></i>
				<div>Total Members</div>
				<div>507</div>
				<span class="notification">6</span>
			</a>
		</div>

		<div class="col-md-3 col-sm-3 col-xs-6">
			<a data-toggle="tooltip" title="4 new pro members." class="well top-block" href="#">
				<i class="glyphicon glyphicon-star green"></i>
				<div>Pro Members</div>
				<div>228</div>
				<span class="notification green">4</span>
			</a>
		</div>

		<div class="col-md-3 col-sm-3 col-xs-6">
			<a data-toggle="tooltip" title="$34 new sales." class="well top-block" href="#">
				<i class="glyphicon glyphicon-shopping-cart yellow"></i>
				<div>Sales</div>
				<div>$13320</div>
				<span class="notification yellow">$34</span>
			</a>
		</div>

		<div class="col-md-3 col-sm-3 col-xs-6">
			<a data-toggle="tooltip" title="12 new messages." class="well top-block" href="#">
				<i class="glyphicon glyphicon-envelope red"></i>
				<div>Messages</div>
				<div>25</div>
				<span class="notification red">12</span>
			</a>
		</div>
	</div>
</body>
</html>
