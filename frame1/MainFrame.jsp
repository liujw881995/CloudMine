<%@ page language="java" contentType="text/html; charset=UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>
		<meta http-equiv="pragma" content="no-cache">
		<meta http-equiv="cache-control" content="no-cache">
		<meta http-equiv="expires" content="0">    
		<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
		<meta http-equiv="description" content="This is my page">
		
		<style type="text/css" media="all">
			@import url("<%=request.getContextPath()%>/res/style/style.css");
		</style>
		
		<style type="text/css">
		<!--
		.title 
			{
				font-family: "华文行楷";
				font-size: 36px;
				color: #3E9DDD;
				text-decoration: none;
				border: thin none;
				font-weight: bold;
				font-style: normal;
				line-height: normal;
				font-variant: normal;
			}
		//-->
		</style>

	</head>
	<frameset rows="63,*,23" frameborder="no" border="0" framespacing="0">
		<frame src="/auth/frm/MainFrmTop" name="topFrame" scrolling="No" noresize="noresize" id="topFrame" />
		<frame src="/auth/frm/MainFrmCenter" name="mainFrame" id="mainFrame" />
		<frame src="/auth/frm/MainFrmDown" name="bottomFrame" scrolling="No" noresize="noresize" id="bottomFrame" />
	</frameset>
	<noframes>
		<body>
		</body>
	</noframes>
</html>