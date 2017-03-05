<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";%>
<html>
<head>
	<link rel="stylesheet" type="text/css" href="<%=path%>/jquery-easyui-1.5.1/themes/ui-sunny/easyui.css">
	
	<link rel="stylesheet" type="text/css" href="./jquery-easyui-1.5.1/themes/icon.css">
	
   	<script type="text/javascript" src="./jquery-easyui-1.5.1/jquery.min.js"></script>

	<script type="text/javascript" src="./jquery-easyui-1.5.1/jquery.easyui.min.js"></script>
	
	<script type="text/javascript">



</script>
</head>
<body>
<div style="padding:3px 2px;border-bottom:1px solid #ccc">Ajax Form</div>
	<form id="ff" action="form1_proc.php" method="post">
		<table>
			<tr>
				<td>Name:</td>
				<td><input name="name" type="text"></input></td>
			</tr>
			<tr>
				<td>Email:</td>
				<td><input name="email" type="text"></input></td>
			</tr>
			<tr>
				<td>Phone:</td>
				<td><input name="phone" type="text"></input></td>
			</tr>
			<tr>
				<td></td>
				<td><input type="submit" value="Submit"></input></td>
			</tr>
		</table>
	</form>
<div class="easyui-window"  title="Layout Window"  icon="icon-help"  style="width:500px;height:250px;padding:5px; background: #fafafa;">
		<div class="easyui-layout" fit="true">
			<div region="west" split="true" style="width:120px;">
				<ul class="easyui-tree">
					<li>
						<span>Library</span>
						<ul>
							<li><span>easyui</span></li>
							<li><span>Music</span></li>
							<li><span>Picture</span></li>
							<li><span>Database</span></li>
						</ul>
					</li>
				</ul>
			</div>
			<div region="center" border="false" border="false">
				<div class="easyui-tabs" fit="true">
					<div title="Home" style="padding:10px;">
						jQuery easyui framework help you build your web page easily.
					</div>
					<div title="Contacts">
						No contact data.
					</div>
				</div>
			</div>
			<div region="south" border="false" style="text-align:right;height:30px;line-height:30px;">
				<a class="easyui-linkbutton" icon="icon-ok" href="javascript:void(0)">Ok</a>
				<a class="easyui-linkbutton" icon="icon-cancel" href="javascript:void(0)">Cancel</a>
			</div>
		</div>
	</div>
</body>
</html>
