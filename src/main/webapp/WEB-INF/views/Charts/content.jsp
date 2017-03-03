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
					<a href="#">Charts</a>
				</li>
			</ul>
		</div>
		<%-- location end --%>
		<%--/row 1 starts--%>
		<div class="row">
			<div class="box col-md-12">
				<div class="box-inner">
					<div class="box-header well">
						<h2><i class="glyphicon glyphicon-list-alt"></i> Chart with points</h2>
						<div class="box-icon">
							<a href="#" class="btn btn-setting btn-round btn-default"><i class="glyphicon glyphicon-cog"></i></a>
							<a href="#" class="btn btn-minimize btn-round btn-default"><i class="glyphicon glyphicon-chevron-up"></i></a>
							<a href="#" class="btn btn-close btn-round btn-default"><i class="glyphicon glyphicon-remove"></i></a>
						</div>
					</div>
					<div class="box-content">
						<div id="sincos" class="center" style="height:300px"></div>
						<p id="hoverdata">Mouse position at (<span id="x">0</span>, <span id="y">0</span>). <span id="clickdata"></span></p>
					</div>
				</div>
			</div>
			
			<div class="box col-md-12">
				<div class="box-inner">
					<div class="box-header well">
						<h2><i class="glyphicon glyphicon-list-alt"></i> Flot</h2>
						<div class="box-icon">
							<a href="#" class="btn btn-setting btn-round btn-default"><i class="glyphicon glyphicon-cog"></i></a>
							<a href="#" class="btn btn-minimize btn-round btn-default"><i class="glyphicon glyphicon-chevron-up"></i></a>
							<a href="#" class="btn btn-close btn-round btn-default"><i class="glyphicon glyphicon-remove"></i></a>
						</div>
					</div>
					<div class="box-content">
						<div id="flotchart" class="center" style="height:300px"></div>
					</div>
				</div>
			</div>
			
			<div class="box col-md-12">
				<div class="box-inner">
					<div class="box-header well">
						<h2><i class="glyphicon glyphicon-list-alt"></i> Stack Example</h2>
						<div class="box-icon">
							<a href="#" class="btn btn-setting btn-round btn-default"><i class="glyphicon glyphicon-cog"></i></a>
							<a href="#" class="btn btn-minimize btn-round btn-default"><i class="glyphicon glyphicon-chevron-up"></i></a>
							<a href="#" class="btn btn-close btn-round btn-default"><i class="glyphicon glyphicon-remove"></i></a>
						</div>
					</div>
					<div class="box-content">
						<div id="stackchart" class="center" style="height:300px;"></div>
						<p class="stackControls center">
							<input class="btn btn-default" type="button" value="With stacking">
							<input class="btn btn-default" type="button" value="Without stacking">
						</p>
						<p class="graphControls center">
							<input class="btn btn-primary" type="button" value="Bars">
							<input class="btn btn-primary" type="button" value="Lines">
							<input class="btn btn-primary" type="button" value="Lines with steps">
						</p>
					</div>
				</div>
			</div>
		</div>
		<%--/row 1 end--%>
		<%--/row 2 starts--%>
		<div class="row">
			<div class="box col-md-4">
				<div class="box-inner">
					<div class="box-header well" data-original-title="">
						<h2><i class="glyphicon glyphicon-list-alt"></i> Pie</h2>
						<div class="box-icon">
							<a href="#" class="btn btn-setting btn-round btn-default"><i class="glyphicon glyphicon-cog"></i></a>
							<a href="#" class="btn btn-minimize btn-round btn-default"><i class="glyphicon glyphicon-chevron-up"></i></a>
							<a href="#" class="btn btn-close btn-round btn-default"><i class="glyphicon glyphicon-remove"></i></a>
						</div>
					</div>
					<div class="box-content">
						<div id="piechart" style="height:300px"></div>
					</div>
				</div>
			</div>
			
			<div class="box col-md-4">
				<div class="box-inner">
					<div class="box-header well" data-original-title="">
						<h2><i class="glyphicon glyphicon-list-alt"></i> Realtime</h2>
						
						<div class="box-icon">
							<a href="#" class="btn btn-setting btn-round btn-default"><i class="glyphicon glyphicon-cog"></i></a>
							<a href="#" class="btn btn-minimize btn-round btn-default"><i class="glyphicon glyphicon-chevron-up"></i></a>
							<a href="#" class="btn btn-close btn-round btn-default"><i class="glyphicon glyphicon-remove"></i></a>
						</div>
					</div>
					<div class="box-content">
						<div id="realtimechart" style="height:190px;"></div>
						<p>You can update a chart periodically to get a real-time effect by using a timer to insert the new data
							in the plot and redraw it.</p>
						
						<p>Time between updates: <input id="updateInterval" type="text" value="" style="text-align: right; width:5em"> 
							milliseconds</p>
					</div>
				</div>
			</div>
			
			<div class="box col-md-4">
				<div class="box-inner">
					<div class="box-header well" data-original-title="">
						<h2><i class="glyphicon glyphicon-list-alt"></i> Donut</h2>
						<div class="box-icon">
							<a href="#" class="btn btn-setting btn-round btn-default"><i class="glyphicon glyphicon-cog"></i></a>
							<a href="#" class="btn btn-minimize btn-round btn-default"><i class="glyphicon glyphicon-chevron-up"></i></a>
							<a href="#" class="btn btn-close btn-round btn-default"><i class="glyphicon glyphicon-remove"></i></a>
						</div>
					</div>
					<div class="box-content">
						<div id="donutchart" style="height: 300px;">
						</div>
					</div>
				</div>
			</div>
		</div>
		<%--/row 2 end--%>
	</div>
	
	<%-- chart libraries start --%>
	<script src="${toolRoot}/charisma/bower_components/flot/excanvas.min.js"></script>
	<script src="${toolRoot}/charisma/bower_components/flot/jquery.flot.js"></script>
	<script src="${toolRoot}/charisma/bower_components/flot/jquery.flot.pie.js"></script>
	<script src="${toolRoot}/charisma/bower_components/flot/jquery.flot.stack.js"></script>
	<script src="${toolRoot}/charisma/bower_components/flot/jquery.flot.resize.js"></script>
	<%-- chart libraries end --%>
	<script src="${toolRoot}/charisma/js/init-chart.js"></script>
</body>
</html>
