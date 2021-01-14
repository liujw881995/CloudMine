<%@ page language="java" contentType="text/html;charset=UTF-8"%>
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
	
	<!-- 
	<script type="text/javascript" src="<%=request.getContextPath()%>/res/jquery/jquery.min.js"></script>
	 -->
	<script type="text/javascript" src="<%=request.getContextPath()%>/res/vue/vue.global.js"></script>
	<script type="text/javascript" src="<%=request.getContextPath()%>/res/vue/axios.min.js"></script>
    <!-- 引入样式 -->
    <link rel="stylesheet" href="<%=request.getContextPath()%>/res/element-plus/lib/theme-chalk/index.css">
    <!-- 引入组件库 -->
    <script src="<%=request.getContextPath()%>/res/element-plus/lib/index.full.js"></script>

	<style type="text/css">
		body {
			margin-left: 0px;
			margin-top: 0px;
			margin-right: 0px;
			margin-bottom: 0px;
			overflow:hidden;
		}
		.STYLE3 {color: #528311; font-size: 12px; }
		.STYLE4 {
			color: #42870a;
			font-size: 12px;
		}
		.red_error {
			color:#FF0000;
			padding-right:3px;
		}
		.container{
			width: 100vw;
			height: 100vh;
			/*background-image: url("./images/login_06.gif");*/
			background-image: url("<%=request.getContextPath()%>/jsp/frames/frame2/images/login_bg.png");
			/*background: url("./images/login_bg.png") no-repeat;*/
			/*background:"..//jsp/frames/frame1/images/login_bg.png";*/
			/*background-color: #528311;*/
			/*display: flex;*/
		}
		 .login_left{
			 float: left;
			 color: #ffffff;
			 font-size: 35pt;
			 margin-left: 75px;
			 margin-top: 35px;
		}
		.form-wrap{
			/*margin-left: 500px;*/
			float: right;
			margin-right: 215px;
			margin-top: 240px;
		}
		.top_title{
			font-size: 26pt;
			color: #4452d5;
			margin-bottom: 5px;
			font-family: "微软雅黑";

		}
		.form_login{
			margin-top: 45px;
			margin-left: -76px;
		}
		.el-form-item {
			margin-bottom: 40px;
		}
		.el-input {
			position: relative;
			font-size: 23px;
			display: inline-block;
			width: 100%;

		}
		.el-input__inner {
			height: 57px;
			line-height: 57px;
		}
		/*.el-input__inner {*/
		/*	-webkit-appearance: none;*/
		/*	background-color: #FFF;*/
		/*	background-image: none;*/
		/*	border-radius: 4px;*/
		/*	border: 1px solid #DCDFE6;*/
		/*	-webkit-box-sizing: border-box;*/
		/*	box-sizing: border-box;*/
		/*	color: #606266;*/
		/*	display: inline-block;*/
		/*	height: 57px;*/
		/*	line-height: 57px;*/
		/*	outline: 0;*/
		/*	padding: 0 15px;*/
		/*	transition: border-color .2s cubic-bezier(.645,.045,.355,1);*/
		/*	width: 100%;*/
		/*}*/
	</style>
	
	<!-- 具体操作脚本 -->
	<script type="text/javascript">
   	</script>
	
</head>
	
<body>
	<div id="app">
		<div class="container">
			<div class="login_left">云控矿山管理系统</div>
			<div class="form-wrap">
				<span class="top_title" >用户登录</span>
				<el-form :label-position="labelPosition" label-width="80px" :model="form" class="form_login">
					<el-form-item >
						<el-input v-model="form.name"></el-input>
					</el-form-item>
					<el-form-item >
						<el-input v-model="form.region"></el-input>
					</el-form-item>

				</el-form>
			</div>
		</div>
	</div>
</body>
<script>
const main_app = {
	setup() {

		const pageData =Vue.reactive({
			labelPosition: 'right',
			form: {
				name: '',
				region: '',
				type: ''
			}
		})
		const data = Vue.toRefs(pageData)
		// 用户名错误提示
		// const nameErr=Vue.ref('')
		// // 用户名密码不对应错误提示
		// const passErr=Vue.ref('')
		// // form表单，建立一个响应式对象
		// const form = Vue.reactive({
		// 	name: '',
		// 	password: ''
		// })
		//
		// // 检查用户名密码是否对应
		// // 采用同步方式
		// async function checkLoginPass(){
		// 	console.log(form.name);
		// 	console.log(form.password);
		// 	//想改变值或获取值 必须.value
		// 	if (form.name === '' || form.password === '') {
		// 		if (form.name === '') {
		// 			nameErr.value = '请输入用户名';
		// 		}
		// 		if (form.password === '') {
		// 			passErr.value = '请输入密码';
		// 		}
		// 		return;
		// 	}
		//
		// 	// 调用form表单提交
		// 	document.getElementById("form1").submit();
		// }
		//
		return { //必须返回 模板中才能使用
			...data,
			// nameErr,passErr,form,checkLoginPass
		}
	}
};
Vue.createApp(main_app).use(ElementPlus).mount('#app');
</script>
</html>
