<%@ page language="java" contentType="text/html; charset=UTF-8"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@ taglib uri="http://www.springframework.org/tags" prefix="spring" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
	<head>
	<!-- 设定页面使用的字符集 -->
	<meta http-equiv="Content-Type" content="text/html;charset=GBK"/>
	<!-- 用于设定禁止浏览器从本地机的缓存中调阅页面内容，设定后一旦离开网页就无法从Cache中再调出 -->
	<meta http-equiv="pragma" content="no-cache">
	<!-- 清除缓存 -->
	<meta http-equiv="cache-control" content="no-cache">
	<!-- 设定网页的到期时间 -->
	<meta http-equiv="expires" content="0">
	
		<style type="text/css" media="all">
			@import url("<%=request.getContextPath()%>/res/style/style.css");
		</style>
		
		<style type="text/css">
		body {
			margin-left: 0px;
			margin-top: 0px;
			margin-right: 0px;
			margin-bottom: 0px;
		}
		a:link {font-size:12px; color:#000000; text-decoration:none;}
		a:visited {font-size:12px; color:#000000; text-decoration:none;}
		a:hover {font-size:12px; color:#00CCFF;text-decoration:none;}
		</style>
	</head>

	<body>
		<div style="position:absolute;font-size:32px;font-family:隶书;color:#559955;left:100px;top:16px;line-height:40px;">${systemParamBean.systemTitle }</div>
		<table width="100%" border="0" cellspacing="0" cellpadding="0">
		<tr style="width:100%">
			<td height="10" colspan="4" background="<%=request.getContextPath()%>/jsp/frames/frame1/images/main_03.gif"><img src="<%=request.getContextPath()%>/jsp/frames/frame1/images/main_01.gif" width="104" height="10"></td>
		</tr>
		<tr>
			<td width="282" height="52" background="<%=request.getContextPath()%>/jsp/frames/frame1/images/${main_title_png }">&nbsp;</td>
			<td width="*" height="52" background="<%=request.getContextPath()%>/jsp/frames/frame1/images/main_07.gif">&nbsp;</td>
			<td width="247" align="right" background="<%=request.getContextPath()%>/jsp/frames/frame1/images/main_08.gif">
				<img src="<%=request.getContextPath()%>/jsp/frames/frame1/images/uesr.gif" width="14" height="14"> <spring:message code="cn.xaele.app.currUser"/>${AuthUserInfo.userName }
			</td>
			<td width="283" align="center" class="nobr" background="<%=request.getContextPath()%>/jsp/frames/frame1/images/main_09.gif">
				<img src="<%=request.getContextPath()%>/jsp/frames/frame1/images/quit.gif" width="16" height="16"><a href="/auth/frm/OpLogout" target="_parent"><spring:message code="cn.xaele.app.logout"/></a>
			</td>
		</tr>
		</table>
	</body>
	
</html>
