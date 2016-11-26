<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
   <title>Codester | 个人中心</title>
	<meta charset="utf-8">
	<link rel="icon" href="http://dzyngiri.com/favicon.png" type="image/x-icon">
    <link rel="shortcut icon" href="http://dzyngiri.com/favicon.png" type="image/x-icon" />
    <meta name="description" content="Codester is a free responsive Bootstrap template by Dzyngiri">
    <meta name="keywords" content="free, template, bootstrap, responsive">
    <meta name="author" content="Inbetwin Networks">  
	<link rel="stylesheet" href="css/bootstrap.css" type="text/css" media="screen">
	<link rel="stylesheet" href="css/responsive.css" type="text/css" media="screen">
	<link rel="stylesheet" href="css/style.css" type="text/css" media="screen">
	<link href='http://fonts.googleapis.com/css?family=Open+Sans:400,300' rel='stylesheet' type='text/css'>
	<script type="text/javascript" src="js/jquery.js"></script>
	<script type="text/javascript" src="js/superfish.js"></script>
    <script type="text/javascript" src="js/jquery.easing.1.3.js"></script>
	<script type="text/javascript" src="js/jquery.cookie.js"></script>
	<script type="text/javascript">if($(window).width()>1024){document.write("<"+"script src='js/jquery.preloader.js'></"+"script>");}	</script>
	<script>		
		 jQuery(window).load(function() {	
		 $x = $(window).width();		
	if($x > 1024)
	{			
	jQuery("#content .row").preloader();    }			 
		
		 jQuery('.spinner').animate({'opacity':0},1000,'easeOutCubic',function (){jQuery(this).css('display','none')});	
  		  }); 
					
	</script>

	<!--[if lt IE 8]>
  		<div style='text-align:center'><a href="http://www.microsoft.com/windows/internet-explorer/default.aspx?ocid=ie6_countdown_bannercode"><img src="http://www.theie6countdown.com/img/upgrade.jpg"border="0"alt=""/></a></div>  
 	<![endif]-->
	<!--[if (gt IE 9)|!(IE)]><!-->
	<!--<![endif]-->
	<!--[if lt IE 9]>
    <script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script>
    <link rel="stylesheet" href="css/docs.css" type="text/css" media="screen">
    <link rel="stylesheet" href="css/ie.css" type="text/css" media="screen">
    <link href='http://fonts.googleapis.com/css?family=Open+Sans:300' rel='stylesheet' type='text/css'>
    <link href='http://fonts.googleapis.com/css?family=Open+Sans:400' rel='stylesheet' type='text/css'>
  <![endif]-->
  </head>
  
  <body>
    <div class="backtotop"><a href="#top"><img src="img/backToTop.png"></a></div>
<div class="spinner"></div>
<!-- header -->
<header>
      <div class="container clearfix">
    <div class="row">
          <div class="span12">
        <div class="navbar navbar_">
              <div class="container">
            <h1 class="brand brand_"><a href="index.html"><img alt="" src="img/logo.png"> </a></h1>
            <a class="btn btn-navbar" data-toggle="collapse" data-target=".nav-collapse_">Menu <span class="icon-bar"></span> </a>
            <div class="nav-collapse nav-collapse_  collapse">
                  <ul class="nav sf-menu">
                <li class="active"><a href="index.html">首页</a></li>
                <li class="sub-menu"><a href="#">帖子汇总&nbsp;</a> 
                      <ul>
                    <li><a href="emotion.html">感情帖</a></li>
                <li><a href="trade.html">交易帖</a></li>
                <li><a href="mix.html">杂&nbsp;帖</a></li>
                  </ul>
                    </li>
                <li><a href="work.html">作品栈</a></li>
                <li><a href="contact.html">联系我们</a></li>
                <li><h3><a href="locate.html">杭州</a></h3></li>
              </ul>
                </div>
          </div>
            </div>
      </div>
        </div>
  </div>
    </header>
<div class="bg-content"> 
      
      <!-- content -->
      
      <div id="content"><div class="ic"></div>
    <div class="container">
          <div class="row">
        <article class="span12">
              <h4>Services</h4>
            </article>
        <div class="clear"></div>
        <ul class="thumbnails thumbnails-1 list-services">
              <li class="span4">
            <div class="thumbnail thumbnail-1"> <img  src="img/service-1.jpg" alt="">
                  <section> <a href="#" class="link-1">At vero eos et accusamus et iusto </a>
                <p>Deleniti atque corrupti quos dolores molestias excepturi sint occaecati cupiditate nonprovident similique sunt in culpa.</p>
              </section>
                </div>
          </li>
              <li class="span4">
            <div class="thumbnail thumbnail-1"> <img  src="img/service-2.jpg" alt="">
                  <section> <a href="#" class="link-1">At vero eos et accusamus et iusto </a>
                <p>Deleniti atque corrupti quos dolores molestias excepturi sint occaecati cupiditate nonprovident similique sunt in culpa.</p>
              </section>
                </div>
          </li>
              <li class="span4">
            <div class="thumbnail thumbnail-1"> <img  src="img/service-3.jpg" alt="">
                  <section> <a href="#" class="link-1">At vero eos et accusamus et iusto </a>
                <p>Deleniti atque corrupti quos dolores molestias excepturi sint occaecati cupiditate nonprovident similique sunt in culpa.</p>
              </section>
                </div>
          </li>
              <li class="span4">
            <div class="thumbnail thumbnail-1"> <img  src="img/service-4.jpg" alt="">
                  <section> <a href="#" class="link-1">At vero eos et accusamus et iusto </a>
                <p>Deleniti atque corrupti quos dolores molestias excepturi sint occaecati cupiditate nonprovident similique sunt in culpa.</p>
              </section>
                </div>
          </li>
              <li class="span4">
            <div class="thumbnail thumbnail-1"> <img  src="img/service-5.jpg" alt="">
                  <section> <a href="#" class="link-1">At vero eos et accusamus et iusto </a>
                <p>Deleniti atque corrupti quos dolores molestias excepturi sint occaecati cupiditate nonprovident similique sunt in culpa.</p>
              </section>
                </div>
          </li>
              <li class="span4">
            <div class="thumbnail thumbnail-1"> <img  src="img/service-6.jpg" alt="">
                  <section> <a href="#" class="link-1">At vero eos et accusamus et iusto </a>
                <p>Deleniti atque corrupti quos dolores molestias excepturi sint occaecati cupiditate nonprovident similique sunt in culpa.</p>
              </section>
                </div>
          </li>
            </ul>
      </div>
        </div>
  </div>
    </div>

<!--============================== footer =================================-->
<footer>
      <div class="container clearfix">
    <ul class="list-social pull-right">
          <li><a class="icon-1" href="#"></a></li>
          <li><a class="icon-2" href="#"></a></li>
          <li><a class="icon-3" href="#"></a></li>
          <li><a class="icon-4" href="#"></a></li>
        </ul>
    <div class="privacy pull-left">&copy; Copyright &copy; 2016.College Art  All rights reserved.<a target="_blank" href="http://sc.chinaz.com/moban/"></a></div>
  </div>
    </footer>
<script type="text/javascript" src="js/bootstrap.js"></script>
<div style="display:none"><script src='http://v7.cnzz.com/stat.php?id=155540&web_id=155540' language='JavaScript' charset='gb2312'></script></div>
  </body>
</html>
