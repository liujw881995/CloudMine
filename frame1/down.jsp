<%@ page language="java" contentType="text/html; charset=UTF-8"%>
<%@ taglib uri="http://www.springframework.org/tags" prefix="spring" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>
		<meta http-equiv="pragma" content="no-cache">
		<meta http-equiv="cache-control" content="no-cache">
		<meta http-equiv="expires" content="0">
		<style type="text/css" media="all">
			@import url("<%=request.getContextPath()%>/res/style/style.css");
		</style>

<style type="text/css">
<!--
body {
	margin-left: 0px;
	margin-top: 0px;
	margin-right: 0px;
	margin-bottom: 0px;
}
.STYLE1 {
	font-size: 12px;
	color: #147233;
}
-->
</style></head>

<body>
<table style="width:100%;border:#FF0000 0px solid;border-spacing:0px 0px;border-collapse:collapse;padding:0px 0px 0px 0px">
  <tr>
    <td width="6" height="23" background="<%=request.getContextPath()%>/jsp/frames/frame1/images/main_24_left.png">&nbsp;</td>
    <td width="184" height="23" style="background-repeat: repeat-x;" background="<%=request.getContextPath()%>/jsp/frames/frame1/images/main_25.gif">&nbsp;</td>
    <td width="7" height="23" background="<%=request.getContextPath()%>/jsp/frames/frame1/images/main_24_center.png">&nbsp;</td>
	<td width="*" height="23" background="<%=request.getContextPath()%>/jsp/frames/frame1/images/main_25.gif"><div align="right" class="STYLE1">&nbsp;<spring:message code="cn.xaele.app.owner"/>&nbsp;&nbsp;&nbsp;&nbsp;<spring:message code="cn.xaele.app.version"/>&nbsp;&nbsp;</div></td>
	<td width="25" height="23" background="<%=request.getContextPath()%>/jsp/frames/frame1/images/main_27.gif">&nbsp;</td>
  </tr>
</table>
</body>
</html>
