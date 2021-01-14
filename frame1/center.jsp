<%@ page language="java" contentType="text/html; charset=UTF-8"%>

<html>
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>
		<meta http-equiv="pragma" content="no-cache">
		<meta http-equiv="cache-control" content="no-cache">
		<meta http-equiv="expires" content="0">
		
		<style type="text/css">
		<!--
		*{padding:0px; margin:0px; }
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
.table_hidden {
	width:100%;
	border:#000000 0px solid;
	border-spacing:0;
	/*border-spacing:0px 0px; */
	/* separate 默认值。边框会被分开。不会忽略 border-spacing 和 empty-cells 属性。 
	collapse 如果可能，边框会合并为一个单一的边框。会忽略 border-spacing 和 empty-cells 属性 */
	border-collapse:collapse;
	/*padding:0px 0px 1px 0px*/
	padd:expression(this.cellPadding=0);
	margin:0px;
}
		.navPoint { 
			COLOR: white; CURSOR: hand; FONT-FAMILY: Webdings; FONT-SIZE: 9pt 
		}
		//-->
		</style> 
		<script type="text/javascript">
		var showType="1";
		function switchSysBar(){
			if (showType == "1") { 
				document.all("frmMenu").style.display="none";
				showType="0";
			} else { 
				document.all("frmMenu").style.display="";
				showType="1";
			}
		} 
		</script>

	</head>

	<body>
<table class="table_hidden" style="width:100%;height:99.7%;table-layout:fixed;">
  <tr>
    <td width="193" align="center" valign="top" id="frmMenu" noWrap style="margin:0;">
		<iframe name="menu" src="/auth/user/OpMenuSel" scrolling="auto" noresize="noresize" style="min-height:550px;height:100%;width:190px;border:0px;border-spacing:0;border-collapse:collapse;padd:expression(this.cellPadding=0);margin:0px;">
		浏览器不支持嵌入式框架，或被配置为不显示嵌入式框架。</iframe>
	</td>
    <td width="8" valign="middle" background="<%=request.getContextPath()%>/jsp/frames/frame1/images/main_12.gif" onclick="switchSysBar()"><span class="navPoint"><img src="${contextPath }/jsp/frames/frame1/images/main_18.gif" name="img1" width=8 height=52 id=img1></span></td>
    <td width="*" align="center" valign="top" noWrap style="margin:0;">
		<iframe name="main" src="/auth/frm/Welcome" scrolling="auto" style="min-height:550px;height:100%;width:100%;border:0px;border-spacing:0;border-collapse:collapse;padd:expression(this.cellPadding=0);margin:0px;">
		浏览器不支持嵌入式框架，或被配置为不显示嵌入式框架。</iframe>
	</td>
    <td width="4" align="center" valign="top" background="<%=request.getContextPath()%>/jsp/frames/frame1/images/main_20.gif">　</td>
  </tr>
</table>
	</body>
</html>

