<%@ page language="java" contentType="text/html; charset=UTF-8"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@ taglib uri="http://java.sun.com/jstl/core_rt" prefix="c" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>
		<meta http-equiv="pragma" content="no-cache">
		<meta http-equiv="cache-control" content="no-cache">
		<meta http-equiv="expires" content="0">
		
<SCRIPT type="text/javascript">
var pre = "";
function expand(el) {

	if (pre != "") {
		preChildObj = document.getElementById(pre);
		preChildObj.style.display = 'none';
	}
	
	childObj = document.getElementById(el);
	if (childObj.style.display == 'none') {
		//childObj.style.display = 'block';
		childObj.style.display = '';
		pre = el;
	} else {
		childObj.style.display = 'none';
	}
	
	return;
}
</SCRIPT>
<style type="text/css">
<!--
*{padding:0; margin:0; }
body {
	margin-left: 0px;
	margin-top: 0px;
	margin-right: 0px;
	margin-bottom: 0px;
	font-size: 12px;
	FONT-FAMILY: "Verdana", "Arial", "Helvetica", "sans-serif"
}
TABLE {
	FONT-SIZE: 12px; LINE-HEIGHT: 150%; FONT-FAMILY: "Verdana", "Arial", "Helvetica", "sans-serif"
}
.inner {
	height:100%;
	border-color:#B7D8ED;
	display:block;
	float:left;
	margin:0px 0px 0px 0px;
	border-width:0px;
	border-style: solid;
	padding:0px;
	background-color:#ffffff;
	overflow:auto;
}
A:link {
	COLOR: #036; TEXT-DECORATION: none
}
A:visited {
	COLOR: #036; TEXT-DECORATION: none
}
A:hover {
	COLOR: #f60; TEXT-DECORATION: underline
}
-->
</style></head>

<body>
<div class="inner">
<table width="193" height="100%" border="0" cellpadding="0" cellspacing="0" style="table-layout:fixed;" bgcolor="#D4E7BA">
  <tr>
	<td style="width:4px;background-image:url(<%=request.getContextPath()%>/jsp/frames/frame1/images/main_16.gif)">&nbsp;</td>
  	<td style="width:160px;background-image:url(<%=request.getContextPath()%>/jsp/frames/frame1/images/main_11.gif)" valign="top" align="center" height="20">&nbsp;</td>
  </tr>
  <tr>
	<td style="width:4px; background-image:url(<%=request.getContextPath()%>/jsp/frames/frame1/images/main_16.gif)">&nbsp;</td>
  	<td width="169" valign="top" align="center">
      <table cellSpacing="0" cellPadding="0" width="100%" border="0">
      <tr>
        <td height="10"></td></tr></table>
        
        <c:forEach items="${menuList}" var="menu">
			
        <table cellSpacing="0" cellPadding="0" width="150" border="0">
        <tr height="22">
          <td style="PADDING-LEFT: 30px" background="<%=request.getContextPath()%>/jsp/frames/frame1/images/menu_bt.jpg"><a 
            class="menuParent" onclick="expand('<c:out value="${menu.menuInfo.menuSn}"/>');" 
            href="javascript:void(0);"><c:out value="${menu.menuInfo.menuName}"/></a></td></tr>
        <tr height="4">
          <TD></TD></tr></table>
          
		<table id="<c:out value="${menu.menuInfo.menuSn}"/>" style="display:none" cellSpacing="0" cellPadding="0" width="150" border="0">
		
		<c:forEach items="${menu.purviewList}" var="purview">
			<tr height="20">
				<td align="center" width="30"><img height="9" 
					src="<%=request.getContextPath()%>/jsp/frames/frame1/images/menu_icon.gif" width="9"></td>
				<td><a class="menuChild" href="<c:out value="${purview.funcUrl}"/>" target="main" title="<c:out value="${purview.memo}"/>">
					<c:out value="${purview.purviewName}"/></a>
				</td>
			</tr>
		</c:forEach>
		<tr height="4">
			<td colSpan="2"></td>
		</tr>
		</table>

		</c:forEach>
  </tr>
</table>
</div>
</body>
</html>
