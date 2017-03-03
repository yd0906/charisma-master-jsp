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
	<div id="content" class="col-lg-10 col-sm-10">
		<%-- content starts --%>
			<%-- location starts --%>
				<div>
					<ul class="breadcrumb">
						<li>
							<a href="#">Home</a>
						</li>
						<li>
							<a href="#">Dashboard</a>
						</li>
					</ul>
				</div>
			<%-- location end --%>
			<%-- prompt starts --%>
				<jsp:include page="promptAndNumber.jsp" />
			<%-- prompt end --%>
			<%-- Introduction starts --%>
				<jsp:include page="introduction.jsp" />
			<%-- Introduction end --%>
			<%-- labels starts --%>
				<jsp:include page="labels.jsp" />
			<%-- labels end --%>
		<%-- content ends --%>
	</div>
	<%--/#content.col-md-0--%>
</body>
</html>
