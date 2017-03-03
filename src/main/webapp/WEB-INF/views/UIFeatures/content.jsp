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
					<a href="#">UI Features</a>
				</li>
			</ul>
		</div>
		<%-- location end --%>
		<%--/row 1 starts--%>
		<div class="row">
			<div class="box col-md-12">
				<div class="box-inner">
					<div class="box-header well" data-original-title="">
						<h2><i class="glyphicon glyphicon-plus"></i> Extended Elements</h2>
						<div class="box-icon">
							<a href="#" class="btn btn-setting btn-round btn-default"><i class="glyphicon glyphicon-cog"></i></a>
							<a href="#" class="btn btn-minimize btn-round btn-default"><i class="glyphicon glyphicon-chevron-up"></i></a>
							<a href="#" class="btn btn-close btn-round btn-default"><i class="glyphicon glyphicon-remove"></i></a>
						</div>
					</div>
					<div class="box-content">
						<table class="table table-bordered table-striped responsive">
							<tbody>
								<tr>
									<td><h3>Multiple File Upload</h3></td>
									<td>
										<input data-no-uniform="true" type="file" name="file_upload" id="file_upload">
										<p id="apkUrl" ></p>
									</td>
									<td></td>
								</tr>
								<tr>
									<td><h3>CSS3 Animations</h3></td>
									<td>
										<h3 class="animated rubberBand">Animation</h3>
									</td>
									<td>
										<code>&lt;h3 class="animated rubberBand"&gt;Animation&lt;/h3&gt;</code> <br>
										For all more animation classes like <code>rubberBand</code>, please refer to
										<a target="_blank" href="http://daneden.github.io/animate.css/">http://daneden.github.io/animate.css/</a>
									</td>
								</tr>
								<tr>
									<td><h3>Star Rating</h3></td>
									<td>
										<div class="raty"></div>
									</td>
									<td>
										<code>&lt;div class="raty"&gt;&lt;/div&gt;</code>
									</td>
								</tr>
								<tr>
									<td><h3>Toggle Switch</h3></td>
									<td>
										<input data-no-uniform="true" checked="" type="checkbox" class="iphone-toggle">
									</td>
									<td>
										<code>&lt;input data-no-uniform="true" type="checkbox" class="iphone-toggle"&gt;</code>
									</td>
								</tr>
								<tr>
									<td><h3>Auto Growing Textarea</h3></td>
									<td>
										<textarea class="autogrow">Press enter here, it will grow automatically.</textarea>
									</td>
									<td><code>&lt;textarea class="autogrow"&gt;&lt;/textarea&gt;</code></td>
								</tr>
								<tr>
									<td><h3>Popover</h3></td>
									<td>
										<a href="#" class="btn btn-danger" data-toggle="popover"
											data-content="And here's some amazing content. It's very engaging. right?"
											title="A Title">Click for popover</a>
									</td>
									<td>
										<code>&lt;a href="#" class="btn btn-danger" data-toggle="popover" data-content="And here's
										some amazing content. It's very engaging. right?" title="A Title"&gt;hover for popover&lt;/a&gt;</code>
									</td>
								</tr>
								<tr>
									<td><h3>Dialog</h3></td>
									<td>
										<a href="#" class="btn btn-info btn-setting">Click for dialog</a>
									</td>
									<td></td>
								</tr>
								<tr>
									<td><h3>Tooltip</h3></td>
									<td>
										<a href="#" title="Tooltip, you can change the position." data-toggle="tooltip"class="btn btn-warning">Hover for tooltip</a>
									</td>
									<td>
										<code>&lt;a href="#" title="Tooltip, you can change the position, for example use
										data-placement="left"." data-toggle="tooltip" class="btn btn-warning"&gt;Hover for
										tooltip&lt;/a&gt;</code>
									</td>
								</tr>
							</tbody>
						</table>
					</div>
				</div>
			</div>
			<%--/span--%>
		</div>
		<%--/row 1 end--%>
		<%--/row 2 starts--%>
		<div class="row">
			<div class="box col-md-6">
				<div class="box-inner">
					<div class="box-header well" data-original-title="">
						<h2><i class="glyphicon glyphicon-tasks"></i> Progress Bars</h2>
						<div class="box-icon">
							<a href="#" class="btn btn-setting btn-round btn-default"><i class="glyphicon glyphicon-cog"></i></a>
							<a href="#" class="btn btn-minimize btn-round btn-default"><i class="glyphicon glyphicon-chevron-up"></i></a>
							<a href="#" class="btn btn-close btn-round btn-default"><i class="glyphicon glyphicon-remove"></i></a>
						</div>
					</div>
					<div class="box-content">
						<h3>Basic</h3>
						<div class="progress">
							<div class="progress-bar" role="progressbar" aria-valuenow="60" aria-valuemin="0" aria-valuemax="100" style="width: 60%;">
								60%
							</div>
						</div>
						<h3>Animated</h3>
						<div class="progress progress-striped progress-success active">
							<div class="progress-bar" style="width: 50%;"></div>
						</div>
						<h3>Additional Colors</h3>
						<div class="progress">
							<div class="progress-bar progress-bar-success progress-bar-striped" role="progressbar" aria-valuenow="40" aria-valuemin="0" aria-valuemax="100" style="width: 40%">
								<span class="sr-only">40% Complete (success)</span>
							</div>
						</div>
						<div class="progress">
							<div class="progress-bar progress-bar-info progress-bar-striped" role="progressbar" aria-valuenow="20" aria-valuemin="0" aria-valuemax="100" style="width: 20%">
								<span class="sr-only">20% Complete</span>
							</div>
						</div>
						<div class="progress">
							<div class="progress-bar progress-bar-warning progress-bar-striped" role="progressbar" aria-valuenow="60" aria-valuemin="0" aria-valuemax="100" style="width: 60%">
								<span class="sr-only">60% Complete (warning)</span>
							</div>
						</div>
						<div class="progress">
							<div class="progress-bar progress-bar-danger progress-bar-striped" role="progressbar" aria-valuenow="80" aria-valuemin="0" aria-valuemax="100" style="width: 80%">
								<span class="sr-only">80% Complete (danger)</span>
							</div>
						</div>
					</div>
				</div>
			</div>
			<!--/span-->
			<div class="box col-md-6">
				<div class="box-inner">
					<div class="box-header well">
						<h2><i class="glyphicon glyphicon-eye-open"></i> Labels and Annotations</h2>
						<div class="box-icon">
							<a href="#" class="btn btn-setting btn-round btn-default"><i class="glyphicon glyphicon-cog"></i></a>
							<a href="#" class="btn btn-minimize btn-round btn-default"><i class="glyphicon glyphicon-chevron-up"></i></a>
							<a href="#" class="btn btn-close btn-round btn-default"><i class="glyphicon glyphicon-remove"></i></a>
						</div>
					</div>
					<div class="box-content">
						<table class="table table-bordered table-striped">
							<thead>
								<tr>
									<th>Labels</th>
									<th>Markup</th>
								</tr>
							</thead>
							<tbody>
								<tr>
									<td>
										<span class="label-default label">Default</span>
									</td>
									<td>
										<code>&lt;span class="label"&gt;Default&lt;/span&gt;</code>
									</td>
								</tr>
								<tr>
									<td>
										<span class="label-success label label-default">Success</span>
									</td>
									<td>
										<code>&lt;span class="label label-success"&gt;Success&lt;/span&gt;</code>
									</td>
								</tr>
								<tr>
									<td>
										<span class="label-warning label label-default">Warning</span>
									</td>
									<td>
										<code>&lt;span class="label label-warning"&gt;Warning&lt;/span&gt;</code>
									</td>
								</tr>
								<tr>
									<td>
										<span class="label-default label label-danger">Danger</span>
									</td>
									<td>
										<code>&lt;span class="label label-danger"&gt;Danger&lt;/span&gt;</code>
									</td>
								</tr>
								<tr>
									<td>
										<span class="label-info label label-default">Info</span>
									</td>
									<td>
										<code>&lt;span class="label label-info"&gt;Info&lt;/span&gt;</code>
									</td>
								</tr>
							</tbody>
						</table>
					</div>
				</div>
			</div>
			<%--/span--%>
		</div>
		<%--/row 2 end--%>
		<%--/row 3 starts--%>
		<div class="row">
			<div class="box col-md-5">
				<div class="box-inner">
					<div class="box-header well">
						<h2><i class="glyphicon glyphicon-bullhorn"></i> Alerts</h2>
						<div class="box-icon">
							<a href="#" class="btn btn-setting btn-round btn-default"><i
								class="glyphicon glyphicon-cog"></i></a>
							<a href="#" class="btn btn-minimize btn-round btn-default"><i
								class="glyphicon glyphicon-chevron-up"></i></a>
							<a href="#" class="btn btn-close btn-round btn-default"><i
								class="glyphicon glyphicon-remove"></i></a>
						</div>
					</div>
					<div class="box-content alerts">
						<div class="alert alert-danger">
							<button type="button" class="close" data-dismiss="alert">&times;</button>
							<strong>Oh snap!</strong> Change a few things up and try submitting again.
						</div>
						<div class="alert alert-success">
							<button type="button" class="close" data-dismiss="alert">&times;</button>
							<strong>Well done!</strong> You successfully read this important alert message.
						</div>
						<div class="alert alert-info">
							<button type="button" class="close" data-dismiss="alert">&times;</button>
							<strong>Heads up!</strong> This alert needs your attention, but it's not super important.
						</div>
					</div>
				</div>
			</div>
			<!--/span-->
			
			<div class="box col-md-7">
				<div class="box-inner">
					<div class="box-header well" data-original-title="">
						<h2><i class="glyphicon glyphicon-bell"></i> Notifications</h2>
						<div class="box-icon">
							<a href="#" class="btn btn-setting btn-round btn-default"><i
								class="glyphicon glyphicon-cog"></i></a>
							<a href="#" class="btn btn-minimize btn-round btn-default"><i
								class="glyphicon glyphicon-chevron-up"></i></a>
							<a href="#" class="btn btn-close btn-round btn-default"><i
								class="glyphicon glyphicon-remove"></i></a>
						</div>
					</div>
					<div class="box-content">
						<div class="alert alert-info">
							Click buttons below to see Pop Notifications.
						</div>
						<p class="center">
							<button class="btn btn-primary noty"
								data-noty-options="{&quot;text&quot;:&quot;This is a success notification&quot;,&quot;layout&quot;:&quot;topLeft&quot;,&quot;type&quot;:&quot;success&quot;}">
								<i class="glyphicon glyphicon-bell icon-white"></i> Top Left
							</button>
							<button class="btn btn-primary noty"
								data-noty-options="{&quot;text&quot;:&quot;This is an alert notification with fade effect&quot;,&quot;layout&quot;:&quot;topCenter&quot;,&quot;type&quot;:&quot;alert&quot;,&quot;animateOpen&quot;: {&quot;opacity&quot;: &quot;show&quot;}}">
								<i class="glyphicon glyphicon-bell icon-white"></i> Top Center (fade)
							</button>
							<button class="btn btn-primary noty"
								data-noty-options="{&quot;text&quot;:&quot;This is an error notification&quot;,&quot;layout&quot;:&quot;topRight&quot;,&quot;type&quot;:&quot;error&quot;}">
								<i class="glyphicon glyphicon-bell icon-white"></i> Top Right
							</button>
							<button class="btn btn-primary noty"
								data-noty-options="{&quot;text&quot;:&quot;This is a success information&quot;,&quot;layout&quot;:&quot;top&quot;,&quot;type&quot;:&quot;information&quot;}">
								<i class="glyphicon glyphicon-bell icon-white"></i> Top Full Width
							</button>
						</p>
						<p class="center">
							<button class="btn btn-primary noty"
								data-noty-options="{&quot;text&quot;:&quot;This is an alert notification with fade effect&quot;,&quot;layout&quot;:&quot;center&quot;,&quot;type&quot;:&quot;alert&quot;,&quot;animateOpen&quot;: {&quot;opacity&quot;: &quot;show&quot;}}">
								<i class="glyphicon glyphicon-bell icon-white"></i> Center (fade)
							</button>
							<button class="btn btn-primary noty"
								data-noty-options="{&quot;text&quot;:&quot;This is an error notification&quot;,&quot;layout&quot;:&quot;center&quot;,&quot;type&quot;:&quot;error&quot;}">
								<i class="glyphicon glyphicon-bell icon-white"></i> Center
							</button>
						</p>
						<p class="center">
							<button class="btn btn-primary noty"
								data-noty-options="{&quot;text&quot;:&quot;This is an error notification&quot;,&quot;layout&quot;:&quot;bottomLeft&quot;,&quot;type&quot;:&quot;error&quot;}">
								<i class="glyphicon glyphicon-bell icon-white"></i> Bottom Left
							</button>
							<button class="btn btn-primary noty"
								data-noty-options="{&quot;text&quot;:&quot;This is an alert notification with fade effect&quot;,&quot;layout&quot;:&quot;bottomRight&quot;,&quot;type&quot;:&quot;alert&quot;,&quot;animateOpen&quot;: {&quot;opacity&quot;: &quot;show&quot;}}">
								<i class="glyphicon glyphicon-bell icon-white"></i> Bottom Right (fade)
							</button>
						</p>
						
						<p class="center">
							<button class="btn btn-primary noty"
								data-noty-options="{&quot;text&quot;:&quot;This is an alert&quot;,&quot;layout&quot;:&quot;bottom&quot;,&quot;type&quot;:&quot;alert&quot;,&quot;closeButton&quot;:&quot;true&quot;}">
								<i class="glyphicon glyphicon-bell icon-white"></i> Bottom Full Width with Close Button
							</button>
						</p>
					</div>
				</div>
			</div>
			<!--/span-->
			
			<div class="box col-md-7">
				<div class="box-inner">
					<div class="box-header well" data-original-title="">
						<h2><i class="glyphicon glyphicon-refresh"></i> Ajax Loaders</h2>
						<div class="box-icon">
							<a href="#" class="btn btn-setting btn-round btn-default"><i
								class="glyphicon glyphicon-cog"></i></a>
							<a href="#" class="btn btn-minimize btn-round btn-default"><i
								class="glyphicon glyphicon-chevron-up"></i></a>
							<a href="#" class="btn btn-close btn-round btn-default"><i
								class="glyphicon glyphicon-remove"></i></a>
						</div>
					</div>
					<div class="box-content">
						<ul class="ajax-loaders">
							<li><img src="${imageRoot}/ajax-loaders/ajax-loader-1.gif" title="${imageRoot}/ajax-loaders/ajax-loader-1.gif"></li>
							<li><img src="${imageRoot}/ajax-loaders/ajax-loader-2.gif" title="${imageRoot}/ajax-loaders/ajax-loader-2.gif"></li>
							<li><img src="${imageRoot}/ajax-loaders/ajax-loader-3.gif" title="${imageRoot}/ajax-loaders/ajax-loader-3.gif"></li>
							<li><img src="${imageRoot}/ajax-loaders/ajax-loader-4.gif" title="${imageRoot}/ajax-loaders/ajax-loader-4.gif"></li>
							<li><img src="${imageRoot}/ajax-loaders/ajax-loader-5.gif" title="${imageRoot}/ajax-loaders/ajax-loader-5.gif"></li>
							<li><img src="${imageRoot}/ajax-loaders/ajax-loader-6.gif" title="${imageRoot}/ajax-loaders/ajax-loader-6.gif"></li>
							<li><img src="${imageRoot}/ajax-loaders/ajax-loader-7.gif" title="${imageRoot}/ajax-loaders/ajax-loader-7.gif"></li>
							<li><img src="${imageRoot}/ajax-loaders/ajax-loader-8.gif" title="${imageRoot}/ajax-loaders/ajax-loader-8.gif"></li>
						</ul>
						<span class="clearfix">From / More <a href="http://ajaxload.info/" target="_blank">http://ajaxload.info/</a></span>
					</div>
				</div>
			</div>
			<!--/span-->
		</div>
		<%--/row 3 end--%>
	</div>
</body>
</html>
