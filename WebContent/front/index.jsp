<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	String path = request.getContextPath();
	String basePath = request.getScheme() + "://" + request.getServerName() + ":" + request.getServerPort() + path;
%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>我的前台首页</title>
<link href="css/main.css" rel="stylesheet" type="text/css" media="all" >
</head>
<body>
<%@ include file="common_header.jsp"  %>
	<!-- 图片轮播 -->
	<div id="fwslider" style="height: 554px;">
		<div class="slider_container">
			<div class="slide" style="opacity: 1; z-index: 0; display: none;">
				<img id="img1" src="img/img1.jpg">
			</div>
			<div class="slide" style="opacity: 1; z-index: 1; display: block;">
				<img id="img2" src="img/img2.jpg">
			</div>
			<div class="slide" style="opacity: 1; z-index: 1; display: block;">
				<img id="img3" src="img/img3.jpg">
			</div>
			<div class="slide" style="opacity: 1; z-index: 0; display: none;">
				<img id="img4" src="img/img4.jpg">
			</div>
			<div class="slide" style="opacity: 1; z-index: 0; display: none;">
				<img id="img5" src="img/img5.jpg">
			</div>
		</div>
		
		<!-- 切换 -->
		<div class="timers" style="width: 180px;">
		</div>
		<div class="slidePrev" style="left: 0px; top: 252px;">
		</div>
		<div class="slideNext" style="right: 0px; top: 252px; opacity: 0.5;">
		<span></span>
		</div>
		<!-- 切换 -->
		
	</div>
	<!-- 图片轮播 -->
	<!-- 底部功能栏代码 -->
	<div class="main_bg">
		<div class="business">业务领域 BUSINESS</div>
		<div class="wrap w_72">
			<div class="grids_1_of_3">
				<div class="grid_1_of_3  images_1_of_3">
					<img src="img/pic1.png">
				</div>
				<div class="grid_1_of_3  images_1_of_3">
					<img src="img/pic2.png">
				</div>
				<div class="grid_1_of_3  images_1_of_3">
					<img src="img/pic3.png">
				</div>
				<div class="grid_1_of_3  images_1_of_3">
					<img src="img/pic4.png">
				</div>
				<div class="grid_1_of_3  images_1_of_3" style="background: none">
					<img src="img/pic5.png">
				</div>
				<div class="clear"></div>
			</div>
		</div>
	</div>
	<!-- 底部功能栏代码 -->
</body>
<%
	System.out.println(path);
	System.out.println(basePath);
%>
<div class="address">
	Copyright 2018 SoulPainterC有限公司 All Rights.
	<br>
	<a href="http://www.chennima.cn">王老菊未来科技有限公司</a> 技术支持
	<a href="<%=basePath%>/admin/login.jsp">后台</a>
	<br> 沪ICP备66666666号-6 沪公网安备88888888888888号
</div>
<div class="clear"></div>

<script type="text/javascript" src="js/jquery.min.js"></script>
<script type="text/javascript" src="js/jquery-ui.min.js"></script>
<script type="text/javascript" src="js/fwslider.js"></script>

</html>