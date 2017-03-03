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
					<a href="#">Tables</a>
				</li>
			</ul>
		</div>
		<%-- location end --%>
		<%--/row 1 starts--%>
		<jsp:include page="simple/Datatable+Responsive.jsp" />
		<%--/row 1 end--%>
		
		<%--/row 2 starts--%>
		<div class="row">
			<div class="box col-md-12">
				<div class="box-inner">
					<div class="box-header well" data-original-title="">
						<h2><i class="glyphicon glyphicon-user"></i> Responsive, Swipable Table</h2>
						<div class="box-icon">
							<a href="#" class="btn btn-minimize btn-round btn-default"><i class="glyphicon glyphicon-chevron-up"></i></a>
							<a href="#" class="btn btn-close btn-round btn-default"><i class="glyphicon glyphicon-remove"></i></a>
						</div>
					</div>
					<div class="box-content">
						<table class="table table-striped table-bordered responsive">
							<thead>
								<tr>
									<th>Username</th>
									<th>Date registered</th>
									<th>Role</th>
									<th>Status</th>
									<th>Actions</th>
								</tr>
							</thead>
							<tbody>
								<tr>
									<td>Muhammad Usman</td>
									<td class="center">2012/03/01</td>
									<td class="center">Member</td>
									<td class="center">
										<span class="label-warning label label-default">Pending</span>
									</td>
									<td class="center">
										<a class="btn btn-success" href="#"><i class="glyphicon glyphicon-zoom-in icon-white"></i>View</a>
										<a class="btn btn-info" href="#"><i class="glyphicon glyphicon-edit icon-white"></i>Edit</a>
										<a class="btn btn-danger" href="#"><i class="glyphicon glyphicon-trash icon-white"></i>Delete</a>
									</td>
								</tr>
								<tr>
									<td>Abraham</td>
									<td class="center">2012/03/01</td>
									<td class="center">Member</td>
									<td class="center">
										<span class="label-warning label label-default">Pending</span>
									</td>
									<td class="center">
										<a class="btn btn-success" href="#"><i class="glyphicon glyphicon-zoom-in icon-white"></i>View</a>
										<a class="btn btn-info" href="#"><i class="glyphicon glyphicon-edit icon-white"></i>Edit</a>
										<a class="btn btn-danger" href="#"><i class="glyphicon glyphicon-trash icon-white"></i>Delete</a>
									</td>
								</tr>
								<tr>
									<td>Brown Blue</td>
									<td class="center">2012/03/01</td>
									<td class="center">Member</td>
									<td class="center">
										<span class="label-warning label label-default">Pending</span>
									</td>
									<td class="center">
										<a class="btn btn-success" href="#"><i class="glyphicon glyphicon-zoom-in icon-white"></i>View</a>
										<a class="btn btn-info" href="#"><i class="glyphicon glyphicon-edit icon-white"></i>Edit</a>
										<a class="btn btn-danger" href="#"><i class="glyphicon glyphicon-trash icon-white"></i>Delete</a>
									</td>
								</tr>
								<tr>
									<td>Worth Name</td>
									<td class="center">2012/03/01</td>
									<td class="center">Member</td>
									<td class="center">
										<span class="label-warning label label-default">Pending</span>
									</td>
									<td class="center">
										<a class="btn btn-success" href="#"><i class="glyphicon glyphicon-zoom-in icon-white"></i>View</a>
										<a class="btn btn-info" href="#"><i class="glyphicon glyphicon-edit icon-white"></i>Edit</a>
										<a class="btn btn-danger" href="#"><i class="glyphicon glyphicon-trash icon-white"></i>Delete</a>
									</td>
								</tr>
							</tbody>
						</table>
					</div>
				</div>
			</div><%--/span--%>
		</div>
		<%--/row 2 end--%>
		<%--/row 3 starts--%>
		<div class="row">
			<div class="box col-md-6">
				<div class="box-inner">
					<div class="box-header well" data-original-title="">
						<h2>Simple Table</h2>
						<div class="box-icon">
							<a href="#" class="btn btn-setting btn-round btn-default"><i class="glyphicon glyphicon-cog"></i></a>
							<a href="#" class="btn btn-minimize btn-round btn-default"><i class="glyphicon glyphicon-chevron-up"></i></a>
							<a href="#" class="btn btn-close btn-round btn-default"><i class="glyphicon glyphicon-remove"></i></a>
						</div>
					</div>
					<div class="box-content">
						<table class="table">
							<thead>
								<tr>
									<th>Username</th>
									<th>Date registered</th>
									<th>Role</th>
									<th>Status</th>
								</tr>
							</thead>
							<tbody>
								<tr>
									<td>Muhammad Usman</td>
									<td class="center">2012/01/01</td>
									<td class="center">Member</td>
									<td class="center">
										<span class="label-success label label-default">Active</span>
									</td>
								</tr>
								<tr>
									<td>White Horse</td>
									<td class="center">2012/02/01</td>
									<td class="center">Staff</td>
									<td class="center">
										<span class="label-default label label-danger">Banned</span>
									</td>
								</tr>
								<tr>
									<td>Sheikh Heera</td>
									<td class="center">2012/02/01</td>
									<td class="center">Admin</td>
									<td class="center">
										<span class="label-default label">Inactive</span>
									</td>
								</tr>
								<tr>
									<td>Saruar</td>
									<td class="center">2012/03/01</td>
									<td class="center">Member</td>
									<td class="center">
										<span class="label-warning label label-default">Pending</span>
									</td>
								</tr>
								<tr>
									<td>Sana Amrin</td>
									<td class="center">2012/01/21</td>
									<td class="center">Staff</td>
									<td class="center">
										<span class="label-success label label-default">Active</span>
									</td>
								</tr>
							</tbody>
						</table>
						<ul class="pagination pagination-centered">
							<li><a href="#">上一页</a></li>
							<li class="active">
								<a href="#">1</a>
							</li>
							<li><a href="#">2</a></li>
							<li><a href="#">3</a></li>
							<li><a href="#">4</a></li>
							<li><a href="#">下一页</a></li>
						</ul>
					</div>
				</div>
			</div> <%--/span--%>
					
			<div class="box col-md-6">
				<div class="box-inner">
					<div class="box-header well" data-original-title="">
						<h2>Striped Table</h2>
						<div class="box-icon">
							<a href="#" class="btn btn-setting btn-round btn-default"><i class="glyphicon glyphicon-cog"></i></a>
							<a href="#" class="btn btn-minimize btn-round btn-default"><i class="glyphicon glyphicon-chevron-up"></i></a>
							<a href="#" class="btn btn-close btn-round btn-default"><i class="glyphicon glyphicon-remove"></i></a>
						</div>
					</div>
					<div class="box-content">
						<table class="table table-striped">
							<thead>
								<tr>
									<th>Username</th>
									<th>Date registered</th>
									<th>Role</th>
									<th>Status</th>
								</tr>
							</thead>
							<tbody>
								<tr>
									<td>Muhammad Usman</td>
									<td class="center">2012/01/01</td>
									<td class="center">Member</td>
									<td class="center">
										<span class="label-success label label-default">Active</span>
									</td>
								</tr>
								<tr>
									<td>White Horse</td>
									<td class="center">2012/02/01</td>
									<td class="center">Staff</td>
									<td class="center">
										<span class="label-default label label-danger">Banned</span>
									</td>
								</tr>
								<tr>
									<td>Sheikh Heera</td>
									<td class="center">2012/02/01</td>
									<td class="center">Admin</td>
									<td class="center">
										<span class="label-default label">Inactive</span>
									</td>
								</tr>
								<tr>
									<td>Saruar</td>
									<td class="center">2012/03/01</td>
									<td class="center">Member</td>
									<td class="center">
										<span class="label-warning label label-default">Pending</span>
									</td>
								</tr>
								<tr>
									<td>Sana Amrin</td>
									<td class="center">2012/01/21</td>
									<td class="center">Staff</td>
									<td class="center">
										<span class="label-success label label-default">Active</span>
									</td>
								</tr>
							</tbody>
						</table>
						<ul class="pagination pagination-centered">
							<li><a href="#">Prev</a></li>
							<li class="active">
								<a href="#">1</a>
							</li>
							<li><a href="#">2</a></li>
							<li><a href="#">3</a></li>
							<li><a href="#">4</a></li>
							<li><a href="#">Next</a></li>
						</ul>
					</div>
				</div>
			</div><%--/span--%>
		</div>
		<%--/row 3 starts--%>
		<%--/row 4 starts--%>
		<div class="row">
			<div class="box col-md-6">
				<div class="box-inner">
					<div class="box-header well" data-original-title="">
						<h2>Bordered Table</h2>
						<div class="box-icon">
							<a href="#" class="btn btn-setting btn-round btn-default"><i class="glyphicon glyphicon-cog"></i></a>
							<a href="#" class="btn btn-minimize btn-round btn-default"><i class="glyphicon glyphicon-chevron-up"></i></a>
							<a href="#" class="btn btn-close btn-round btn-default"><i class="glyphicon glyphicon-remove"></i></a>
						</div>
					</div>
					<div class="box-content">
						<table class="table table-bordered">
							<thead>
								<tr>
									<th>Username</th>
									<th>Date registered</th>
									<th>Role</th>
									<th>Status</th>
								</tr>
							</thead>
							<tbody>
								<tr>
									<td>Muhammad Usman</td>
									<td class="center">2012/01/01</td>
									<td class="center">Member</td>
									<td class="center">
										<span class="label-success label label-default">Active</span>
									</td>
								</tr>
								<tr>
									<td>White Horse</td>
									<td class="center">2012/02/01</td>
									<td class="center">Staff</td>
									<td class="center">
										<span class="label-default label label-danger">Banned</span>
									</td>
								</tr>
								<tr>
									<td>Sheikh Heera</td>
									<td class="center">2012/02/01</td>
									<td class="center">Admin</td>
									<td class="center">
										<span class="label-default label">Inactive</span>
									</td>
								</tr>
								<tr>
									<td>Saruar</td>
									<td class="center">2012/03/01</td>
									<td class="center">Member</td>
									<td class="center">
										<span class="label-warning label label-default">Pending</span>
									</td>
								</tr>
								<tr>
									<td>Sana Amrin</td>
									<td class="center">2012/01/21</td>
									<td class="center">Staff</td>
									<td class="center">
										<span class="label-success label label-default">Active</span>
									</td>
								</tr>
							</tbody>
						</table>
						<ul class="pagination pagination-centered">
							<li><a href="#">Prev</a></li>
							<li class="active"><a href="#">1</a></li>
							<li><a href="#">2</a></li>
							<li><a href="#">3</a></li>
							<li><a href="#">4</a></li>
							<li><a href="#">Next</a></li>
						</ul>
					</div>
				</div>
			</div><%--/span--%>
			
			<div class="box col-md-6">
				<div class="box-inner">
					<div class="box-header well" data-original-title="">
						<h2>Condensed Table</h2>
						<div class="box-icon">
							<a href="#" class="btn btn-setting btn-round btn-default"><i class="glyphicon glyphicon-cog"></i></a>
							<a href="#" class="btn btn-minimize btn-round btn-default"><i class="glyphicon glyphicon-chevron-up"></i></a>
							<a href="#" class="btn btn-close btn-round btn-default"><i class="glyphicon glyphicon-remove"></i></a>
						</div>
					</div>
					<div class="box-content">
						<table class="table table-condensed">
							<thead>
								<tr>
									<th>Username</th>
									<th>Date registered</th>
									<th>Role</th>
									<th>Status</th>
								</tr>
							</thead>
							<tbody>
								<tr>
									<td>Muhammad Usman</td>
									<td class="center">2012/01/01</td>
									<td class="center">Member</td>
									<td class="center">
										<span class="label-success label label-default">Active</span>
									</td>
								</tr>
								<tr>
								<td>White Horse</td>
									<td class="center">2012/02/01</td>
									<td class="center">Staff</td>
									<td class="center">
										<span class="label-default label label-danger">Banned</span>
									</td>
								</tr>
								<tr>
									<td>Sheikh Heera</td>
									<td class="center">2012/02/01</td>
									<td class="center">Admin</td>
									<td class="center">
										<span class="label-default label">Inactive</span>
									</td>
								</tr>
								<tr>
									<td>Saruar</td>
									<td class="center">2012/03/01</td>
									<td class="center">Member</td>
									<td class="center">
										<span class="label-warning label label-default">Pending</span>
									</td>
								</tr>
								<tr>
									<td>Sana Amrin</td>
									<td class="center">2012/01/21</td>
									<td class="center">Staff</td>
									<td class="center">
										<span class="label-success label label-default">Active</span>
									</td>
								</tr>
							</tbody>
						</table>
						<ul class="pagination pagination-centered">
							<li><a href="#">Prev</a></li>
							<li class="active"><a href="#">1</a></li>
							<li><a href="#">2</a></li>
							<li><a href="#">3</a></li>
							<li><a href="#">4</a></li>
							<li><a href="#">Next</a></li>
						</ul>
					</div>
				</div>
			</div><%--/span--%>
		</div><%--/row--%>
		<%--/row 4 end--%>
		<%--/row 5 end--%>
		<div class="row">
			<div class="box col-md-12">
				<div class="box-inner">
					<div class="box-header well" data-original-title="">
						<h2>Combined All</h2>
						<div class="box-icon">
							<a href="#" class="btn btn-setting btn-round btn-default"><i class="glyphicon glyphicon-cog"></i></a>
							<a href="#" class="btn btn-minimize btn-round btn-default"><i class="glyphicon glyphicon-chevron-up"></i></a>
							<a href="#" class="btn btn-close btn-round btn-default"><i class="glyphicon glyphicon-remove"></i></a>
						</div>
					</div>
					<div class="box-content">
						<table class="table table-bordered table-striped table-condensed">
							<thead>
								<tr>
								<th>Username</th>
								<th>Date registered</th>
								<th>Role</th>
								<th>Status</th>
								</tr>
							</thead>
							<tbody>
								<tr>
									<td>Muhammad Usman</td>
									<td class="center">2012/01/01</td>
									<td class="center">Member</td>
									<td class="center">
										<span class="label-success label label-default">Active</span>
									</td>
								</tr>
								<tr>
									<td>White Horse</td>
									<td class="center">2012/02/01</td>
									<td class="center">Staff</td>
									<td class="center">
										<span class="label-default label label-danger">Banned</span>
									</td>
								</tr>
								<tr>
									<td>Sheikh Heera</td>
									<td class="center">2012/02/01</td>
									<td class="center">Admin</td>
									<td class="center">
										<span class="label-default label">Inactive</span>
									</td>
								</tr>
								<tr>
								<td>Saruar</td>
									<td class="center">2012/03/01</td>
									<td class="center">Member</td>
									<td class="center">
										<span class="label-warning label label-default">Pending</span>
									</td>
								</tr>
								<tr>
									<td>Sana Amrin</td>
									<td class="center">2012/01/21</td>
									<td class="center">Staff</td>
									<td class="center">
										<span class="label-success label label-default">Active</span>
									</td>
								</tr>
							</tbody>
						</table>
						<ul class="pagination pagination-centered">
							<li><a href="#">Prev</a></li>
							<li class="active"><a href="#">1</a></li>
							<li><a href="#">2</a></li>
							<li><a href="#">3</a></li>
							<li><a href="#">4</a></li>
							<li><a href="#">Next</a></li>
						</ul>
					</div>
				</div>
			</div>
		</div><%--/span--%>
		<%--/row 5 end--%>
	</div>
</body>
</html>
