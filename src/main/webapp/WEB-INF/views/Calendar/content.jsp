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
	<script type="text/javascript">
		$(function(){
			// uploadify - multiple uploads
			$("#file_upload").uploadify({
				swf: '${toolRoot}/charisma/misc/uploadify.swf',
				uploader: '/fileUpload',
				fileObjName: "file",//对应着文件输入框
				// Put your options here
				onUploadSuccess : function(file, data, response) {  
					$("#apkUrl").html(data);
				},
				onUploadError : function(file, errorCode, errorMsg, errorString) {  
					alert("文件[" + file.name + "]上传失败: " + errorString);  
				}
			});
		})
	</script>
</head>
<body>
	<div id="content" class="col-lg-10 col-sm-10">
		<%-- location starts --%>
		<div>
			<ul class="breadcrumb">
				<li>
					<a href="#">Home</a>
				</li>
				<li>
					<a href="#">Calendar</a>
				</li>
			</ul>
		</div>
		<%-- location end --%>
		<%--/row 1 starts--%>
		<div class="row">
			<div class="box col-md-12">
				<div class="box-inner">
					<div class="box-header well" data-original-title="">
						<h2><i class="glyphicon glyphicon-calendar"></i> Calendar</h2>
						<div class="box-icon">
							<a href="#" class="btn btn-setting btn-round btn-default"><i class="glyphicon glyphicon-cog"></i></a>
							<a href="#" class="btn btn-minimize btn-round btn-default"><i class="glyphicon glyphicon-chevron-up"></i></a>
							<a href="#" class="btn btn-close btn-round btn-default"><i class="glyphicon glyphicon-remove"></i></a>
						</div>
					</div>
					<div class="box-content">
					
						<div id="calendar"></div>
						<div class="clearfix"></div>
					</div>
				</div>
			</div>
		</div>
		<%--/row 1 end--%>
	</div>
</body>
</html>
