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
	<div class="row">
		<div class="box col-md-12">
			<div class="box-inner">
				<div class="box-header well" data-original-title="">
					<h2><i class="glyphicon glyphicon-user"></i> Datatable + Responsive</h2>
					<div class="box-icon">
						<a href="#" class="btn btn-setting btn-round btn-default"><i class="glyphicon glyphicon-cog"></i></a>
						<a href="#" class="btn btn-minimize btn-round btn-default"><i class="glyphicon glyphicon-chevron-up"></i></a>
						<a href="#" class="btn btn-close btn-round btn-default"><i class="glyphicon glyphicon-remove"></i></a>
					</div>
				</div>
				<%-- 表格内容	开始 --%>
				<div class="box-content">
					<div class="alert alert-info">
						For help with such table please check <a href="http://datatables.net/" target="_blank">http://datatables.net/</a>
					</div>
					<table class="table table-striped table-bordered bootstrap-datatable datatable responsive">
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
								<td>David R</td>
								<td class="center">2012/01/01</td>
								<td class="center">Member</td>
								<td class="center">
									<span class="label-success label label-default">Active</span>
								</td>
								<td class="center">
									<a class="btn btn-success" href="#"> <i class="glyphicon glyphicon-zoom-in icon-white"></i>View</a>
									<a class="btn btn-info" href="#"> <i class="glyphicon glyphicon-edit icon-white"></i>Edit</a>
									<a class="btn btn-danger" href="#"> <i class="glyphicon glyphicon-trash icon-white"></i>Delete</a>
								</td>
							</tr>
							<tr>
								<td>Chris Jack</td>
								<td class="center">2012/01/01</td>
								<td class="center">Member</td>
								<td class="center">
									<span class="label-success label label-default">Active</span>
								</td>
								<td class="center">
									<a class="btn btn-success" href="#"><i class="glyphicon glyphicon-zoom-in icon-white"></i>View</a>
									<a class="btn btn-info" href="#"><i class="glyphicon glyphicon-edit icon-white"></i>Edit</a>
									<a class="btn btn-danger" href="#"><i class="glyphicon glyphicon-trash icon-white"></i>Delete</a>
								</td>
							</tr>
							<tr>
								<td>Jack Chris</td>
								<td class="center">2012/01/01</td>
								<td class="center">Member</td>
								<td class="center">
									<span class="label-success label label-default">Active</span>
								</td>
								<td class="center">
									<a class="btn btn-success" href="#"><i class="glyphicon glyphicon-zoom-in icon-white"></i>View</a>
									<a class="btn btn-info" href="#"><i class="glyphicon glyphicon-edit icon-white"></i>Edit</a>
									<a class="btn btn-danger" href="#"><i class="glyphicon glyphicon-trash icon-white"></i>Delete</a>
								</td>
							</tr>
							<tr>
								<td>Muhammad Usman</td>
								<td class="center">2012/01/01</td>
								<td class="center">Member</td>
								<td class="center">
									<span class="label-success label label-default">Active</span>
								</td>
								<td class="center">
									<a class="btn btn-success" href="#"><i class="glyphicon glyphicon-zoom-in icon-white"></i>View</a>
									<a class="btn btn-info" href="#"><i class="glyphicon glyphicon-edit icon-white"></i>Edit</a>
									<a class="btn btn-danger" href="#"><i class="glyphicon glyphicon-trash icon-white"></i>Delete</a>
								</td>
							</tr>
							<tr>
								<td>Sheikh Heera</td>
								<td class="center">2012/02/01</td>
								<td class="center">Staff</td>
								<td class="center">
									<span class="label-default label label-danger">Banned</span>
								</td>
								<td class="center">
									<a class="btn btn-success" href="#"><i class="glyphicon glyphicon-zoom-in icon-white"></i>View</a>
									<a class="btn btn-info" href="#"><i class="glyphicon glyphicon-edit icon-white"></i>Edit</a>
									<a class="btn btn-danger" href="#"><i class="glyphicon glyphicon-trash icon-white"></i>Delete</a>
								</td>
							</tr>
							<tr>
								<td>Helen Garner</td>
								<td class="center">2012/02/01</td>
								<td class="center">Staff</td>
								<td class="center">
									<span class="label-default label label-danger">Banned</span>
								</td>
								<td class="center">
									<a class="btn btn-success" href="#"><i class="glyphicon glyphicon-zoom-in icon-white"></i>View</a>
									<a class="btn btn-info" href="#"><i class="glyphicon glyphicon-edit icon-white"></i>Edit</a>
									<a class="btn btn-danger" href="#"><i class="glyphicon glyphicon-trash icon-white"></i>Delete</a>
								</td>
							</tr>
							<tr>
								<td>Saruar Ahmed</td>
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
								<td>Ahemd Saruar</td>
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
								<td>Habib Rizwan</td>
								<td class="center">2012/01/21</td>
								<td class="center">Staff</td>
								<td class="center">
									<span class="label-success label label-default">Active</span>
								</td>
								<td class="center">
									<a class="btn btn-success" href="#"><i class="glyphicon glyphicon-zoom-in icon-white"></i>View</a>
									<a class="btn btn-info" href="#"><i class="glyphicon glyphicon-edit icon-white"></i>Edit</a>
									<a class="btn btn-danger" href="#"><i class="glyphicon glyphicon-trash icon-white"></i>Delete</a>
								</td>
							</tr>
							<tr>
								<td>Rizwan Habib</td>
								<td class="center">2012/01/21</td>
								<td class="center">Staff</td>
								<td class="center">
									<span class="label-success label label-default">Active</span>
								</td>
								<td class="center">
									<a class="btn btn-success" href="#"><i class="glyphicon glyphicon-zoom-in icon-white"></i>View</a>
									<a class="btn btn-info" href="#"><i class="glyphicon glyphicon-edit icon-white"></i>Edit</a>
									<a class="btn btn-danger" href="#"><i class="glyphicon glyphicon-trash icon-white"></i>Delete</a>
								</td>
							</tr>
							<tr>
								<td>Amrin Sana</td>
								<td class="center">2012/08/23</td>
								<td class="center">Staff</td>
								<td class="center">
									<span class="label-default label label-danger">Banned</span>
								</td>
								<td class="center">
									<a class="btn btn-success" href="#"><i class="glyphicon glyphicon-zoom-in icon-white"></i>View</a>
									<a class="btn btn-info" href="#"><i class="glyphicon glyphicon-edit icon-white"></i>Edit</a>
									<a class="btn btn-danger" href="#"><i class="glyphicon glyphicon-trash icon-white"></i>Delete</a>
								</td>
							</tr>
							<tr>
								<td>Sana Amrin</td>
								<td class="center">2012/08/23</td>
								<td class="center">Staff</td>
								<td class="center">
									<span class="label-default label label-danger">Banned</span>
								</td>
								<td class="center">
									<a class="btn btn-success" href="#"><i class="glyphicon glyphicon-zoom-in icon-white"></i>View</a>
									<a class="btn btn-info" href="#"><i class="glyphicon glyphicon-edit icon-white"></i>Edit</a>
									<a class="btn btn-danger" href="#"><i class="glyphicon glyphicon-trash icon-white"></i>Delete</a>
								</td>
							</tr>
							<tr>
								<td>Ifrah Jannat</td>
								<td class="center">2012/06/01</td>
								<td class="center">Admin</td>
								<td class="center">
									<span class="label-default label">Inactive</span>
								</td>
								<td class="center">
									<a class="btn btn-success" href="#"><i class="glyphicon glyphicon-zoom-in icon-white"></i>View</a>
									<a class="btn btn-info" href="#"><i class="glyphicon glyphicon-edit icon-white"></i>Edit</a>
									<a class="btn btn-danger" href="#"><i class="glyphicon glyphicon-trash icon-white"></i>Delete</a>
								</td>
							</tr>
							<tr>
								<td>Jannat Ifrah</td>
								<td class="center">2012/06/01</td>
								<td class="center">Admin</td>
								<td class="center">
									<span class="label-default label">Inactive</span>
								</td>
								<td class="center">
									<a class="btn btn-success" href="#"><i class="glyphicon glyphicon-zoom-in icon-white"></i>View</a>
									<a class="btn btn-info" href="#"><i class="glyphicon glyphicon-edit icon-white"></i>Edit</a>
									<a class="btn btn-danger" href="#"><i class="glyphicon glyphicon-trash icon-white"></i>Delete</a>
								</td>
							</tr>
							<tr>
								<td>Robert</td>
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
								<td>Dave Robert</td>
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
								<td>Brown Robert</td>
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
								<td>Usman Muhammad</td>
								<td class="center">2012/01/01</td>
								<td class="center">Member</td>
								<td class="center">
									<span class="label-success label label-default">Active</span>
								</td>
								<td class="center">
									<a class="btn btn-success" href="#"><i class="glyphicon glyphicon-zoom-in icon-white"></i>View</a>
									<a class="btn btn-info" href="#"><i class="glyphicon glyphicon-edit icon-white"></i>Edit</a>
									<a class="btn btn-danger" href="#"><i class="glyphicon glyphicon-trash icon-white"></i>Delete</a>
								</td>
							</tr>
							<tr>
								<td>Abdullah</td>
								<td class="center">2012/02/01</td>
								<td class="center">Staff</td>
								<td class="center">
									<span class="label-default label label-danger">Banned</span>
								</td>
								<td class="center">
									<a class="btn btn-success" href="#"><i class="glyphicon glyphicon-zoom-in icon-white"></i>View</a>
									<a class="btn btn-info" href="#"><i class="glyphicon glyphicon-edit icon-white"></i>Edit</a>
									<a class="btn btn-danger" href="#"><i class="glyphicon glyphicon-trash icon-white"></i>Delete</a>
								</td>
							</tr>
							<tr>
								<td>Dow John</td>
								<td class="center">2012/02/01</td>
								<td class="center">Admin</td>
								<td class="center">
									<span class="label-default label">Inactive</span>
								</td>
								<td class="center">
									<a class="btn btn-success" href="#"><i class="glyphicon glyphicon-zoom-in icon-white"></i>View</a>
									<a class="btn btn-info" href="#"><i class="glyphicon glyphicon-edit icon-white"></i>Edit</a>
									<a class="btn btn-danger" href="#"><i class="glyphicon glyphicon-trash icon-white"></i>Delete</a>
								</td>
							</tr>
							<tr>
								<td>John R</td>
								<td class="center">2012/02/01</td>
								<td class="center">Admin</td>
								<td class="center">
									<span class="label-default label">Inactive</span>
								</td>
								<td class="center">
									<a class="btn btn-success" href="#"><i class="glyphicon glyphicon-zoom-in icon-white"></i>View</a>
									<a class="btn btn-info" href="#"><i class="glyphicon glyphicon-edit icon-white"></i>Edit</a>
									<a class="btn btn-danger" href="#"><i class="glyphicon glyphicon-trash icon-white"></i>Delete</a>
								</td>
							</tr>
							<tr>
								<td>Paul Wilson</td>
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
								<td>Wilson Paul</td>
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
								<td>Heera Sheikh</td>
								<td class="center">2012/01/21</td>
								<td class="center">Staff</td>
								<td class="center">
									<span class="label-success label label-default">Active</span>
								</td>
								<td class="center">
									<a class="btn btn-success" href="#"><i class="glyphicon glyphicon-zoom-in icon-white"></i>View</a>
									<a class="btn btn-info" href="#"><i class="glyphicon glyphicon-edit icon-white"></i>Edit</a>
									<a class="btn btn-danger" href="#"><i class="glyphicon glyphicon-trash icon-white"></i>Delete</a>
								</td>
							</tr>
							<tr>
								<td>Sheikh Heera</td>
								<td class="center">2012/01/21</td>
								<td class="center">Staff</td>
								<td class="center">
									<span class="label-success label label-default">Active</span>
								</td>
								<td class="center">
									<a class="btn btn-success" href="#"><i class="glyphicon glyphicon-zoom-in icon-white"></i>View</a>
									<a class="btn btn-info" href="#"><i class="glyphicon glyphicon-edit icon-white"></i>Edit</a>
									<a class="btn btn-danger" href="#"><i class="glyphicon glyphicon-trash icon-white"></i>Delete</a>
								</td>
							</tr>
							<tr>
								<td>Christopher</td>
								<td class="center">2012/08/23</td>
								<td class="center">Staff</td>
								<td class="center">
									<span class="label-default label label-danger">Banned</span>
								</td>
								<td class="center">
									<a class="btn btn-success" href="#"><i class="glyphicon glyphicon-zoom-in icon-white"></i>View</a>
									<a class="btn btn-info" href="#"><i class="glyphicon glyphicon-edit icon-white"></i>Edit</a>
									<a class="btn btn-danger" href="#"><i class="glyphicon glyphicon-trash icon-white"></i>Delete</a>
								</td>
							</tr>
							<tr>
								<td>Andro Christopher</td>
								<td class="center">2012/08/23</td>
								<td class="center">Staff</td>
								<td class="center">
									<span class="label-default label label-danger">Banned</span>
								</td>
								<td class="center">
									<a class="btn btn-success" href="#"><i class="glyphicon glyphicon-zoom-in icon-white"></i>View</a>
									<a class="btn btn-info" href="#"><i class="glyphicon glyphicon-edit icon-white"></i>Edit</a>
									<a class="btn btn-danger" href="#"><i class="glyphicon glyphicon-trash icon-white"></i>Delete</a>
								</td>
							</tr>
							<tr>
								<td>Jhon Doe</td>
								<td class="center">2012/06/01</td>
								<td class="center">Admin</td>
								<td class="center">
									<span class="label-default label">Inactive</span>
								</td>
								<td class="center">
									<a class="btn btn-success" href="#"><i class="glyphicon glyphicon-zoom-in icon-white"></i>View</a>
									<a class="btn btn-info" href="#"><i class="glyphicon glyphicon-edit icon-white"></i>Edit</a>
									<a class="btn btn-danger" href="#"><i class="glyphicon glyphicon-trash icon-white"></i>Delete</a>
								</td>
							</tr>
							<tr>
								<td>Lorem Ipsum</td>
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
				<%-- 表格内容	结束 --%>
			</div>
		</div>
		<!--/span-->
	</div><!--/row-->
</body>
</html>
