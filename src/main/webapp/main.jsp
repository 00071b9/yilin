<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>目录</title>
<link rel="stylesheet" type="text/css"
	href="./jquery-easyui-1.5.1/themes/ui-sunny/easyui.css">

<!-- 	<link rel="stylesheet" type="text/css" href="/jquery-easyui-1.5.1/themes/color.css"> -->

<link rel="stylesheet" type="text/css"
	href="./jquery-easyui-1.5.1/themes/icon.css">

<script type="text/javascript" src="./jquery-easyui-1.5.1/jquery.min.js"></script>

<script type="text/javascript"
	src="./jquery-easyui-1.5.1/jquery.easyui.min.js"></script>

<script type="text/javascript" src="./jquery-easyui-1.5.1/easyloader.js"></script>

<script type="text/javascript">


</script>
</head>
<body class="easyui-layout">
	<div data-options="region:'north' , title:'North Title' , split:true"
		style="height: 100px; text-align: center;">
		<font style="font: bold 30px/1.5em '宋体'; color: gray">意林后台管理系统</font>
	</div>
	<div data-options="region:'south' , title:'South Title' , split:true"
		style="height: 100px;"></div>
	<div
		data-options="region:'east',iconCls:'icon-reload',title:'East',split:true"
		style="width: 100px;"></div>
	<div data-options="region:'west',title:'West',split:true"
		style="width: 200px;">
		<div id="aa" class="easyui-accordion" style="width: 300px; height: 200px;">
			<div title="用户管理" style="overflow: auto; padding: 10px;">
				<h3 style="color: #0099FF;">Accordion for jQuery</h3>
				<p>Accordion is a part of easyui framework for jQuery. It lets
					you define your accordion component on web page more easily.</p>
			</div>
			
			<div title="新闻管理"  class="easyui-accordion"   style="overflow: auto; padding: 10px;">
							<div title="增" style="overflow: auto; padding: 10px;" ></div>
							<div title="删" style="overflow: auto; padding: 10px;" ></div>
							<div title="改" style="overflow: auto; padding: 10px;" ></div>
							<div title="查" style="overflow: auto; padding: 10px;" ></div>		
			</div>
			<div title="活动管理" style="overflow: auto; padding: 10px;">>content3</div>
		</div>
	</div>
	<div data-options="region:'center',title:'center title'"
		style="padding: 5px; background: #eee;"></div>
</body>
</html>