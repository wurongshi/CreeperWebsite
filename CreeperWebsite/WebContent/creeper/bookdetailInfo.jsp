<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
<head>
	<meta charset="utf-8">
	<title>详情页</title>
	<link rel="stylesheet" type="text/css" href="css/base.css">
	<link rel="stylesheet" type="text/css" href="css/comm.css">
	<link rel="stylesheet" type="text/css" href="css/detail.css">
	<link rel="stylesheet" type="text/css" href="css/media_detail.css">
</head>
<body>
	<!--头部开始-->
	<header id="header" class="site-header">
		<div class="wraper">
			<div class="header-left">
				<h1 class="logo">
					小米
					<svg width="100%" height="100%" version="1.1" xmlns="http://www.w3.org/2000/svg"><rect width="50" height="50" style="fill:#ef5b00"></rect><rect x="11.25" y="15" width="5" height="20" style="fill:#FFFFFF"></rect><rect x="11.25" y="15" width="12.5" height="5" style="fill:#FFFFFF"></rect><rect x="26.25" y="22.5" width="5" height="12.5" style="fill:#FFFFFF"></rect><rect x="33.75" y="15" width="5" height="20" style="fill:#FFFFFF"></rect><circle cx="23.75" cy="22.5" r="7.5" fill="#FFFFFF"></circle><rect x="16.25" y="20" width="7.5" height="15" style="fill:#ef5b00"></rect><rect x="16.25" y="22.5" width="10" height="12.5" style="fill:#ef5b00"></rect><circle cx="23.75" cy="22.5" r="2.5" fill="#ef5b00"></circle><rect x="18.75" y="22.5" width="5" height="12.5" style="fill:#FFFFFF"></rect></svg>
				</h1>
			</div>
			<div class="header-right options">
				<a href="">登录</a>
				<a href="">注册</a>
			</div>
		</div>
	</header>
	<!--头部结束-->
	
	<!--主体开始-->
	<main id="main" class="site-main">
		<nav class="wraper nav">
			<ul>
				<li class="active"><a href="">红米Pro</a></li>
				<li><a href="">红米Note3</a></li>
				<li><a href="">红米手机3S</a></li>
				<li><a href="">小米手机5</a></li>
				<li><a href="">小米Max</a></li>
				<li><a href="">红米手机3</a></li>
				<li><a href="">对比手机</a></li>
			</ul>
		</nav>
		<section id="prod-intro" class="wraper prod-intro">
			<aside class="main-left intro-left">
				<img src="./images/detail_main1.jpg" class="prod-pic">
			</aside>
			<section class="main-right intro-right">
				<header class="prod-title">
					<h2 class="name">购买红米</h2>
					<span class="price">1499元</span>
					<a href="" class="link">深入了解产品</a>
				</header>
				<p class="tip">
					红米Pro 8月16日早10点发售，购机即赠 Type-C 转接
				</p>
				<section class="options">
					<hgroup class="opt-title">
						<h3>1、选择版本</h3>
						<h4 class="desc">Helio X20 最高主频 2.1GHz ，前置指纹识别，全网通2.0</h4>	
					</hgroup>
					<ul class="opt-ul">
						<li><input class="option-btns" type="radio" name="version" id="version1" hidden><label class="opt-item" for="version1">标配版 3GB内存+32GB容量</label></li>
						<li><input class="option-btns" type="radio" name="version" id="version2" hidden><label class="opt-item" for="version2">高配版 3GB内存+64GB容量</label></li>
					</ul>
				</section>
				<section class="options">
					<hgroup class="opt-title">
						<h3>2、选择颜色</h3>
					</hgroup>
					<ul class="opt-ul">
						<li><input class="option-btns" type="radio" name="color" id="color1" hidden><label class="opt-item" for="color1"><div class="i_color i_white"></div>白色</label></li>
						<li><input class="option-btns" type="radio" name="color" id="color2" hidden><label class="opt-item" for="color2"><div class="i_color i_black"></div>黑色</label></li>
						<li><input class="option-btns" type="radio" name="color" id="color3" hidden><label class="opt-item" for="color3"><div class="i_color i_gold"></div>金色</label></li>
					</ul>
				</section>
				<article>
					<h3 class="notice">您选择了一下产品</h3>
					<p class="desc">红米Pro 标准版 3GB内存+32GB容量</p>
					<button class="btn">下一步</button>
				</article>
			</section>
		</section>
	</main>
	<!--主体结束-->

	<!--了解红米开始-->
	<section id="realize" class="realize wraper">
		<h2 class="title">深入了解红米</h2>
		<p> <a href="" class="link">访问红米pro页面</a></p>
		<img src="./images/realize1.jpg">
	</section>
	<!--了解红米结束-->
	

	<!--幻灯片开始-->
	<div class="slider" class="clear-bottom">
		<input id="s1" class="check-slide s1" type="radio" name="slider" hidden checked>
		<input id="s2"  class="check-slide s2" type="radio" name="slider" hidden>
		<input id="s3"  class="check-slide s3" type="radio" name="slider" hidden>
		<input id="s4"  class="check-slide s4" type="radio" name="slider" hidden>
		<div class="wraper">
			<label for="s4" class="btn prev-btn btn-left1-4"></label>

			<label for="s1" class="btn prev-btn btn-left2-1"></label>
			<label for="s2" class="btn prev-btn btn-left3-2"></label>
			<label for="s3" class="btn prev-btn btn-left4-3"></label>

			
			<label for="s2" class="btn next-btn btn-right1-2"></label>
			<label for="s3" class="btn next-btn btn-right2-3"></label>
			<label for="s4" class="btn next-btn btn-right3-4"></label>

			<label for="s1" class="btn next-btn btn-right4-1"></label>
		</div>
		<ul class="contain">
			<li class="item"><a href=""><img src="./images/detail_slider1.jpg"></a></li>
			<li class="item"><a href=""><img src="./images/detail_slider2.jpg"></a></li>
			<li class="item"><a href=""><img src="./images/detail_slider3.jpg"></a></li>
			<li class="item"><a href=""><img src="./images/detail_slider4.jpg"></a></li>
		</ul>
	</div>
	<!--幻灯片结束-->


	<!--剩余部分开始-->
	<div class="wraper">
		<!--保障开始-->
		<div class="protect" id="protect">
		<img src="./images/protect1.jpg">
		</div>
		<!--保障结束-->
		
		<!--了解红米参数-->
		<input type="checkbox" id="drop_switch" class="switch" hidden>
		<section class="param select" id="param">
			<hgroup class="title">
				<h2>了解红米参数<label class="param_trigger" for="drop_switch"></label></h2>
			</hgroup>
			<div class="option">
				<section class="col">
					<h3>处理器</h3>
					<ol>
						<li>
							<dl>
								<dt>处理器</dt>
								<dd>
									MTK Helio X20 10核 最高主频 2.1GHz<br>
									Mali T880 MP4 700MHz
								</dd>
							</dl>
						</li>
						<li>
							<dl>

								<dt>处理器</dt>
								<dd>
									MTK Helio X20 10核 最高主频 2.1GHz<br>
									Mali T880 MP4 700MHz
								</dd>
							</dl>
						</li>
						<li>
							<dl>

								<dt>处理器</dt>
								<dd>
									MTK Helio X20 10核 最高主频 2.1GHz<br>
									Mali T880 MP4 700MHz
								</dd>
							</dl>
						</li>
					</ol>
				</section>
				<section class="col">
					<h3>处理器</h3>
					<ol>
						<li>
							<dl>

								<dt>处理器</dt>
								<dd>
									MTK Helio X20 10核 最高主频 2.1GHz<br>
									Mali T880 MP4 700MHz
								</dd>
							</dl>
						</li><li>
							<dl>

								<dt>处理器</dt>
								<dd>
									MTK Helio X20 10核 最高主频 2.1GHz<br>
									Mali T880 MP4 700MHz
								</dd>
							</dl>
						</li><li>
							<dl>

								<dt>处理器</dt>
								<dd>
									MTK Helio X20 10核 最高主频 2.1GHz<br>
									Mali T880 MP4 700MHz
								</dd>
							</dl>
						</li>
					</ol>
				</section>
				<section class="col">
					<h3>处理器</h3>
					<ol>
						<li>
							<dl>

								<dt>处理器</dt>
								<dd>
									MTK Helio X20 10核 最高主频 2.1GHz<br>
									Mali T880 MP4 700MHz
								</dd>
							</dl>
						</li><li>
							<dl>

								<dt>处理器</dt>
								<dd>
									MTK Helio X20 10核 最高主频 2.1GHz<br>
									Mali T880 MP4 700MHz
								</dd>
							</dl>
						</li><li>
							<dl>

								<dt>处理器</dt>
								<dd>
									MTK Helio X20 10核 最高主频 2.1GHz<br>
									Mali T880 MP4 700MHz
								</dd>
							</dl>
						</li>
					</ol>
				</section>
			</div>
			<div class="option">
				<article class="col">
					<h3>指纹识别</h3>
					<ul>
						<li>前置指纹识别</li>
						<li>高硬度陶瓷实体按键</li>
						<li>支持小米钱包支付</li>
						<li>支持查看私密文件
						</li>
					</ul>
				</article>
				<article class="col">
					<h3>后置双摄像头</h3>
					<ul>
						<li>1300 万像素后置相机</li>	
						<li>500 万像素辅助深度相机</li>
					</ul>
					<ul>
						<li>5片式镜头，ƒ/2.0光圈
						<li>双色温闪光灯
						支持 
						<li>PDAF 相位对焦
						<li>暗光画质增强技术
						<li>HDR高动态范围调节技术
						<li>全景模式
						<li>连拍模式
						<li>面部识别功能
						<li>实时滤镜拍照</li>
					</ul>
				</article>
				<article class="col">
					<h3>500万像素前置相机</h3>
					<ul>
						<li>第二代36级智能美颜，自拍实时美颜
						<li>ƒ/2.0 光圈，85°大广角
						<li>视频通话实时美颜
						<li>倒计时自拍
						<li>面部识别功能</li>
					</ul>
				</article>
			</div>
			<div class="option">
				<article class="col">
					<h3>指纹识别</h3>
					<ul>
						<li>前置指纹识别</li>
						<li>高硬度陶瓷实体按键</li>
						<li>支持小米钱包支付</li>
						<li>支持查看私密文件
						</li>
					</ul>
				</article>
				<article class="col">
					<h3>后置双摄像头</h3>
					<ul>
						<li>1300 万像素后置相机</li>	
						<li>500 万像素辅助深度相机</li>
					</ul>
					<ul>
						<li>5片式镜头，ƒ/2.0光圈
						<li>双色温闪光灯
						支持 
						<li>PDAF 相位对焦
						<li>暗光画质增强技术
						<li>HDR高动态范围调节技术
						<li>全景模式
						<li>连拍模式
						<li>面部识别功能
						<li>实时滤镜拍照</li>
					</ul>
				</article>
				<article class="col">
					<h3>500万像素前置相机</h3>
					<ul>
						<li>第二代36级智能美颜，自拍实时美颜
						<li>ƒ/2.0 光圈，85°大广角
						<li>视频通话实时美颜
						<li>倒计时自拍
						<li>面部识别功能</li>
					</ul>
				</article>
			</div>
			<div class="option">
				<article class="col">
					<h3>指纹识别</h3>
					<ul>
						<li>前置指纹识别</li>
						<li>高硬度陶瓷实体按键</li>
						<li>支持小米钱包支付</li>
						<li>支持查看私密文件</li>
					</ul>
				</article>
				<article class="col">
					<h3>后置双摄像头</h3>
					<ul>
						<li>1300 万像素后置相机</li>	
						<li>500 万像素辅助深度相机</li>
					</ul>
					<ul>
						<li>5片式镜头，ƒ/2.0光圈</li>
						<li>双色温闪光灯</li>						 
						<li>支持PDAF 相位对焦</li>
						<li>暗光画质增强技术</li>
						<li>HDR高动态范围调节技术</li>
						<li>全景模式</li>
						<li>连拍模式</li>
						<li>面部识别功能</li>
						<li>实时滤镜拍照</li>
					</ul>
				</article>
				<article class="col">
					<h3>500万像素前置相机</h3>
					<ul>
						<li>第二代36级智能美颜，自拍实时美颜</li>
						<li>ƒ/2.0 光圈，85°大广角</li>
						<li>视频通话实时美颜</li>
						<li>倒计时自拍</li>
						<li>面部识别功能</li>
					</ul>
				</article>
			</div>
		</section>	
		<!--保障结束-->
		
		<!--配件开始-->
		<section class="parts" id="parts">
			<hgroup>
				<h2>款款出色<br>
随红米Pro购买配件免费送货</h2>
			</hgroup>
			<ul class="goods-list">
				<li>
					<a href="">
						<h4 class="name">小米活塞耳机 基础版</h4>
						<p class="price"><strong>29</strong>元</p>
						<img src="./images/detail_parts1.jpg"/>
					</a>
				</li>
				<li>
					<a href="">
						<h4 class="name">小米活塞耳机 基础版</h4>
						<p class="price"><strong>29</strong>元</p>
						<img src="./images/detail_parts1.jpg"/>
					</a>
				</li>
				<li>
					<a href="">
						<h4 class="name">小米活塞耳机 基础版</h4>
						<p class="price"><strong>29</strong>元</p>
						<img src="./images/detail_parts1.jpg"/>
					</a>
				</li>
			</ul>
		</section>
		<!--配件结束-->

		<!--维修点开始-->
		<section class="home">
			<img src="images/home1.jpg">
			<div class="mask">
				<div class="maskL">
					<h2>小米之家及官方授权维修网点</h2>
					<p>欢迎来小米之家解决你遇到的问题，了解最新的小米官方产品最全面的产品信息，还有很多好玩的活动等你来访。
					你还可以前往小米授权维修网点解决售后问题，520家网点让服务随时在身边。</p>
				</div>
				<div class="maskR">
					<ul>
						<li><a href="">小米之家</a></li>
						<li><a href="">官方维修网点</a></li>
					</ul>
				</div>
			</div>
		</section>
		<!--维修点结束-->
		

	</div>
	<!--剩余部分结束-->
		

	<footer id="footer" class="site-footer">
		<header class="wraper footer-top">
			<ul>
				<li><a href=""><span>icon</span>1小时快修服务</a></li>
				<li><a href=""><span>icon</span>1小时快修服务</a></li>
				<li><a href=""><span>icon</span>1小时快修服务</a></li>
				<li><a href=""><span>icon</span>1小时快修服务</a></li>
				<li><a href=""><span>icon</span>1小时快修服务</a></li>
			</ul>
		</header>
		<section class="wraper footer-middle">
			<aside class="footer-right connect">
				<p class="tel">400-100-5678</p>
				<p class="detail">
				周一至周日 8:00-18:00
				（仅收市话费）
				</p>
				<a href="" class="btn"><span></span>24小时在线客服</a>
			</aside>
			<section class="footer-left menu-columns">
				<ul class="menu">
					<li>
						<dl>
							<dt>帮助中心</dt>
							<dd>账户管理</dd>
							<dd>购物指南</dd>
							<dd>订单操作</dd>
						</dl>
					</li>
				</ul>
				<ul class="menu">
					<li>
						<dl>
							<dt>帮助中心</dt>
							<dd>账户管理</dd>
							<dd>购物指南</dd>
							<dd>订单操作</dd>
						</dl>
					</li>
				</ul>
				<ul class="menu">
					<li>
						<dl>
							<dt>帮助中心</dt>
							<dd>账户管理</dd>
							<dd>购物指南</dd>
							<dd>订单操作</dd>
						</dl>
					</li>
				</ul>
				<ul class="menu">
					<li>
						<dl>
							<dt>帮助中心</dt>
							<dd>账户管理</dd>
							<dd>购物指南</dd>
							<dd>订单操作</dd>
						</dl>
					</li>
				</ul>
				<ul class="menu">
					<li>
						<dl>
							<dt>帮助中心</dt>
							<dd>账户管理</dd>
							<dd>购物指南</dd>
							<dd>订单操作</dd>
						</dl>
					</li>
				</ul>
				<ul class="menu">
					<li>
						<dl>
							<dt>帮助中心</dt>
							<dd>账户管理</dd>
							<dd>购物指南</dd>
							<dd>订单操作</dd>
						</dl>
					</li>
				</ul>
			</section>
		</section>

		<footer class="footer-bottom">
			<div class="wraper">
				<div class="info">
					<div class="links"><a href="#">小米商城</a><a href="#">小米商城</a><a href="#">小米商城</a><a href="#">小米商城</a><a href="#">小米商城</a><a href="#">小米商城</a><a href="#">小米商城</a><a href="#">小米商城</a><a href="#">小米商城</a><a href="#">小米商城</a><a href="#">小米商城</a><a href="#">小米商城</a></div>
					<p class="desc">©mi.com 京ICP证110507号 京ICP备10046444号 京公网安备11010802020134号 京网文[2014]0059-0009号 
					违法和不良信息举报电话：185-0130-1238，本网站所列数据，除特殊说明，所有数据均出自我司实验室测试</p>
				</div>
				<ul class="img-list">
					<li><a href=""><img src="./images/i_trust.png"></a></li>
					<li><a href=""><img src="./images/i_company.png"></a></li>
					<li><a href=""><img src="./images/i_cmt.png"></a></li>
					<li><a href=""><img src="./images/i_protect.png"></a></li>
				</ul>
				<h3>探索黑科技，小米为发烧而生</h3>


			</div>
		</footer>
	</footer>
</body>
</html>