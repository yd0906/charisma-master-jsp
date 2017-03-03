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
					<a href="#">Typography</a>
				</li>
			</ul>
		</div>
		<%-- location end --%>
		<%--/row 1 starts--%>
		<div class="row">
			<div class="box col-md-9">
				<div class="box-inner">
					<div class="box-header well" data-original-title="">
						<h2><i class="glyphicon glyphicon-font"></i> Typography</h2>
						<div class="box-icon">
							<a href="#" class="btn btn-setting btn-round btn-default"><i class="glyphicon glyphicon-cog"></i></a>
							<a href="#" class="btn btn-minimize btn-round btn-default"><i class="glyphicon glyphicon-chevron-up"></i></a>
							<a href="#" class="btn btn-close btn-round btn-default"><i class="glyphicon glyphicon-remove"></i></a>
						</div>
					</div>
					<div class="box-content">
						<div class="page-header">
							<h1>Typography
								<small>Headings, paragraphs, lists, and other inline type elements</small>
							</h1>
						</div>
						<div class="row ">
							<div class="col-md-4">
								<h3>Sample text and paragraphs-<font color="red">张艳东</font></h3>
								<p>
									Lorem ipsum dolor sit amet, consectetur adipiscing elit. Curabitur bibendum ornare dolor,
									quis ullamcorper ligula sodales at. Nulla tellus elit, varius non commodo eget, mattis vel
									eros. In sed ornare nulla. Donec consectetur, velit a pharetra ultricies, diam lorem lacinia
									risus, ac commodo orci erat eu massa. Sed sit amet nulla ipsum. Donec felis mauris,
									vulputate sed tempor at, aliquam a ligula. Pellentesque non pulvinar nisi.
								</p>
								<p>
									Lorem ipsum dolor sit amet, consectetur adipiscing elit. Curabitur bibendum ornare dolor,
									quis ullamcorper ligula sodales at. Nulla tellus elit, varius non commodo eget, mattis vel
									eros. In sed ornare nulla. Donec consectetur, velit a pharetra ultricies, diam lorem lacinia
									risus, ac commodo orci erat eu massa. Sed sit amet nulla ipsum. Donec felis mauris,
									vulputate sed tempor at, aliquam a ligula. Pellentesque non pulvinar nisi.
								</p>
							</div>
							<div class="col-md-4">
								<h3>Example body text</h3>
								<p>
									Nullam quis risus eget urna mollis ornare vel eu leo. Cum sociis natoque penatibus et magnis
									dis parturient montes, nascetur ridiculus mus. Nullam id dolor id nibh ultricies vehicula ut
									id elit.
								</p>
								<p>
									Vivamus sagittis lacus vel augue laoreet rutrum faucibus dolor auctor. Duis mollis, est non
									commodo luctus, nisi erat porttitor ligula, eget lacinia odio sem nec elit. Donec sed odio
									dui.
								</p>
							</div>
							<div class="col-md-4 ">
								<div class="well">
									<h1>h1. Heading 1</h1>
									<h2>h2. Heading 2</h2>
									<h3>h3. Heading 3</h3>
									<h4>h4. Heading 4</h4>
									<h5>h5. Heading 5</h5>
									<h6>h6. Heading 6</h6>
								</div>
							</div>
						</div>
						<%--/row --%>
					
						<div class="row">
							<div class="col-md-12">
								<h3>Example blockquotes</h3>
								<div class="row">
									<div class="col-md-6">
										<p>Default blockquotes are styled as such:</p>
										<blockquote>
											<p>
												Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer posuere erat a
												ante venenatis.
											</p>
											<small>Someone famous in <cite title="">Body of work</cite></small>
										</blockquote>
									</div>
									<div class="col-md-6">
										<p>
											You can always float your blockquote to the right:
										</p>
										<blockquote class="pull-right">
											<p>
												Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer posuere erat a
												ante venenatis.
											</p>
											<small>Someone famous in <cite title="">Body of work</cite></small>
										</blockquote>
									</div>
								</div>
							</div>
						</div>
						<%--/row --%>
						<div class="row">
							<div class="col-md-6">
								<h3>More Sample Text</h3>
								<p>
									Lorem ipsum dolor sit amet, consectetur adipiscing elit. Curabitur bibendum ornare dolor,
									quis ullamcorper ligula sodales at. Nulla tellus elit, varius non commodo eget, mattis vel
									eros. In sed ornare nulla. Donec consectetur, velit a pharetra ultricies, diam lorem lacinia
									risus, ac commodo orci erat eu massa. Sed sit amet nulla ipsum. Donec felis mauris,
									vulputate sed tempor at, aliquam a ligula. Pellentesque non pulvinar nisi.
								</p>
							</div>
							<div class="col-md-6">
								<h3>And Paragraphs</h3>
								<p>
									Lorem ipsum dolor sit amet, consectetur adipiscing elit. Curabitur bibendum ornare dolor,
									quis ullamcorper ligula sodales at. Nulla tellus elit, varius non commodo eget, mattis vel
									eros. In sed ornare nulla. Donec consectetur, velit a pharetra ultricies, diam lorem lacinia
									risus, ac commodo orci erat eu massa. Sed sit amet nulla ipsum. Donec felis mauris,
									vulputate sed tempor at, aliquam a ligula. Pellentesque non pulvinar nisi.
								</p>
							</div>
						</div>
					</div>
				</div>
			</div>
			<%--/span--%>
			<div class="box col-md-3">
				<div class="box-inner">
					<div class="box-header well">
						<h2>Unordered List</h2>
						<div class="box-icon">
							<a href="#" class="btn btn-close btn-round btn-default"><i class="glyphicon glyphicon-remove"></i></a>
						</div>
					</div>
					<div class="box-content">
						<ul>
							<li>Lorem ipsum dolor sit amet</li>
							<li>Consectetur adipiscing elit</li>
							<li>Integer molestie lorem at massa</li>
							<li>Facilisis in pretium nisl aliquet</li>
							<li>Nulla volutpat aliquam velit
								<ul>
									<li>Phasellus iaculis neque</li>
									<li>Purus sodales ultricies</li>
									<li>Vestibulum laoreet porttitor sem</li>
									<li>Ac tristique libero volutpat at</li>
								</ul>
							</li>
							<li>Faucibus porta lacus fringilla vel</li>
							<li>Aenean sit amet erat nunc</li>
							<li>Eget porttitor lorem</li>
						</ul>
					</div>
				</div>
			</div>
			<%--/span--%>
			
			<div class="box col-md-3">
				<div class="box-inner">
					<div class="box-header well" data-original-title="">
						<h2>Ordered List</h2>
						<div class="box-icon">
							<a href="#" class="btn btn-close btn-round btn-default"><i class="glyphicon glyphicon-remove"></i></a>
						</div>
					</div>
					<div class="box-content">
						<ol>
							<li>Lorem ipsum dolor sit amet</li>
							<li>Consectetur adipiscing elit</li>
							<li>Integer molestie lorem at massa</li>
							<li>Facilisis in pretium nisl aliquet</li>
							<li>Nulla volutpat aliquam velit</li>
							<li>Faucibus porta lacus fringilla vel</li>
							<li>Aenean sit amet erat nunc</li>
							<li>Eget porttitor lorem</li>
						</ol>
					</div>
				</div>
			</div>
			<%--/span--%>
			
			<div class="box col-md-3">
				<div class="box-inner">
					<div class="box-header well" data-original-title="">
						<h2>Description List</h2>
						<div class="box-icon">
							<a href="#" class="btn btn-close btn-round btn-default"><i class="glyphicon glyphicon-remove"></i></a>
						</div>
					</div>
					<div class="box-content">
						<dl>
							<dt>Description lists</dt>
							<dd>A description list is perfect for defining terms.</dd>
							<dt>Euismod</dt>
							<dd>Vestibulum id ligula porta felis euismod semper eget lacinia odio sem nec elit.</dd>
							<dd>Donec id elit non mi porta gravida at eget metus.</dd>
							<dt>Malesuada porta</dt>
							<dd>Etiam porta sem malesuada magna mollis euismod.</dd>
						</dl>
					</div>
				</div>
			</div>
			<%--/span--%>
		</div>
		<%--/row 1 end--%>
	</div>
</body>
</html>
