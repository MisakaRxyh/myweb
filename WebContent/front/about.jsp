<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
	String path = request.getContextPath();
	String basePath = request.getScheme() + "://"
			+ request.getServerName() + ":" + request.getServerPort()
			+ path;
%>

<!DOCTYPE html>
<html>
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
		<meta name="viewport"
			content="width=device-width, initial-scale=1, maximum-scale=1">
		<title>未来科技有限公司</title>
		<link href="css/main.css" rel="stylesheet" type="text/css">
		<link href="css/container.css" rel="stylesheet" type="text/css">
		<link href="css/reset.css" rel="stylesheet" type="text/css">
		<link href="css/screen.css" rel="stylesheet" type="text/css">
		<script src="js/jquery.min.js">
</script>
		<script src="js/tab.js">
</script>
	</head>

	<body>
		
		 <%@ include file="common_header.jsp" %>  
		 
		<!--banner-->
		<div class="second_banner">
			<img src="img/1.gif" alt="">
		</div>
		<!--//banner-->
		<!--企业简介-->
		<div class="container">

			<div class="left">
				<div class="menu">
					<div class="menu_title">
						企业简介
						<br>
						<span>Company profiles</span>
					</div>
					<ul id="tab">
						<li class="active" onclick="changeValue(this)">
							<a href="javascript:void(0)">企业概况</a>
						</li>
						<li onclick="changeValue(this)">
							<a href="javascript:void(0)">企业认证</a>
						</li>
						
					</ul>
				</div>
			</div>

			<div class="right">
				<div class="location">
					<span>当前位置：<a
						href="#">企业简介</a>
					</span>
					<div class="brief" id="b">
						企业概况
					</div>
				</div>
				<div style="font-size: 14px; margin-top: 53px; line-height: 36px;">
					<div id="tab_con">
						<div id="tab_con_1" class="active">
							<br>
							<p>
								公司全称
							</p>
							<br>
							<p>
								王老菊未来科技有限公司
							</p>
							<br>
							<p>
								创立时间
							</p>
							<br>
							<p>
								王老菊未来科技有限公司（工商注册）创建成立于 2010 年 12 月
							</p>
							
							
							<br>
							<p>
								王老菊未来科技有限公司未来科技公司（Future-Tech Corporation）是一所全球领先的科技供应商，其广阔的产品线涵盖从汽车直到盟军现役的军工级硬件。他们最近和同盟国签署了一项长期协议，将把一笔数量保密的资金投入到一系列数量保密的专利项目中去。
							</p>
							<br>
							<p>
								未来科技秉承坚韧、创新、博学、笃行的企业精神，一直致力于为用户提供功能完善、实用而又具有创新特性的专业产品。
							</p>
							<br>
							<p>
								未来科技的产品和服务深得用户的信赖与赞誉。公司的多个图书品种被中国书刊协会评为优秀畅销书，多个图书产品版权输出到港台地区，获得热销，在行业内创立了良好的信誉，与人民邮电、电子工业出版社、清华大学等多家大型出版社形成了战略伙伴关系。
							</p>
							<br>
							<p>
								经过不断创新，未来科技成功开发出独具特色的创新型产品和行业知名品牌，形成企业四大系列支柱产品：
							</p>
							<br>
							<p>
								1、冷冻科技。迅速吸收前方一个圆锥形区域里99%的热量，实质上就是令到周围的一切瞬间冰冻。这效果来得是如此突然，生命体会进入一个神志清醒但不能动弹的状态，方便把他们禁锢、收集起来，日后将其复活接受快速、公平的战争审讯。
							</p>
							<br>
							<p>
								2、中子扰动。未来坦克两个“胳膊”上体形巨大的主武器被称为中子扰动炮。它使用的技术源于质子撞击炮，发射高浓缩的能量球，受压后释放，对爆炸范围内所有东西造成电磁与机械伤害。而友军单位则通过加密频率避免误伤。
							</p>
							<br>
							<p>
								3、蔓延光束。未来坦克在撞击燃料电池的充电下产生大量热与能量，储存在特殊的容器内用以供给中子扰动炮。通过聚焦阵列排空这些容器，未来坦克可以发射出极具破坏性的高密度攻击，远强于任何传统弹药。
							</p>
							<br>
							<p>
								4、缩小光线。目标变得异常地小，威力也等比例下降。但它们的动力以这种方式存在似乎反而能使移动力上升，而不是预期那样降低。
							</p>
							<br>
							<p>
								目前，未来科技的用户人群已经超过1000万，伴随着国家数字化产业的飞速发展，依托庞大的用户资源，未来科技坚持 “一切以用户需求为核心，发展全方位的科技服务支持平台”的发展战略，在发展原有的行业科技开发服务和IT高科技基础上，正在全力开发更新更快更强的未来科技平台。
							</p>
							<br>
							<p>
								未来科技将永葆创新激情，不断追求卓越，全力打造国内跨时代科技第一品牌，用实际行动迎接中国数字化产业的腾飞。
							</p>
							
							
							
							
						</div>
						<div id="tab_con_2" class="dis-n" style="text-align: center;">
							<img src="img/architecture.png" alt="" style="margin: 2% 0;">
						</div>

					</div>
				</div>
			</div>
		</div>
		<!--//企业简介-->
		<!--底部-->
		<div class="bottom">
			<div class="footer">
				<div class="gulid">
					<p>
						Copyright 2016 未来科技有限公司 All Rights.
					</p>
					<p>
						<a href="http://www.mingrisoft.com">未来科技</a> 技术支持
					</p>
					<p>
						沪ICP备66666666号-6 沪公网安备88888888888888号
					</p>
				</div>
			</div>
		</div>

	</body>

	
	
	<!--//底部-->
	<script>
tabs("#tab", "active", "#tab_con");
</script>
	
</script>

</html>
