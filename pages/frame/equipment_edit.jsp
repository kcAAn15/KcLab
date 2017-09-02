<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %> 
<%@taglib uri="/struts-tags" prefix="s" %> 
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">

<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no">

        <!-- Icons -->
        <!-- The following icons can be replaced with your own, they are used by desktop and mobile browsers -->
        <link rel="shortcut icon" href="img/favicon.png">
        <link rel="apple-touch-icon" href="img/icon57.png" sizes="57x57">
        <link rel="apple-touch-icon" href="img/icon72.png" sizes="72x72">
        <link rel="apple-touch-icon" href="img/icon76.png" sizes="76x76">
        <link rel="apple-touch-icon" href="img/icon114.png" sizes="114x114">
        <link rel="apple-touch-icon" href="img/icon120.png" sizes="120x120">
        <link rel="apple-touch-icon" href="img/icon144.png" sizes="144x144">
        <link rel="apple-touch-icon" href="img/icon152.png" sizes="152x152">
        <link rel="apple-touch-icon" href="img/icon180.png" sizes="180x180">
        <!-- END Icons -->
        <!-- 必要的css文件以及jquery文件 开始-->
        <!-- Stylesheets -->
        <!-- Bootstrap is included in its original form, unaltered -->
        <link rel="stylesheet" href="css/bootstrap.min.css">

        <!-- Related styles of various icon packs and plugins -->
        <link rel="stylesheet" href="css/plugins.css">

        <!-- The main stylesheet of this template. All Bootstrap overwrites are defined in here -->
        <link rel="stylesheet" href="css/main.css">

        <!-- Include a specific file here from css/themes/ folder to alter the default theme of the template -->

        <!-- The themes stylesheet of this template (for using specific theme color in individual elements - must included last) -->
        <link rel="stylesheet" href="css/themes.css">
        <!-- END Stylesheets -->

        <!-- Modernizr (browser feature detection library) -->
        <script src="js/vendor/modernizr-3.3.1.min.js"></script>

        <!-- 必要的css文件以及jquery文件 结束-->

<title>kimya-黑土</title>
</head>
<body>
        <!-- Page Wrapper -->
        <!-- In the PHP version you can set the following options from inc/config file -->
        <!--
            Available classes:

            'page-loading'      enables page preloader
        -->
        <div id="page-wrapper" class="page-loading">
            <!-- Preloader -->
            <!-- Preloader functionality (initialized in js/app.js) - pageLoading() -->
            <!-- Used only if page preloader enabled from inc/config (PHP version) or the class 'page-loading' is added in #page-wrapper element (HTML version) -->
            <div class="preloader">
                <div class="inner">
                    <!-- Animation spinner for all modern browsers -->
                    <div class="preloader-spinner themed-background hidden-lt-ie10"></div>

                    <!-- Text for IE9 -->
                    <h3 class="text-primary visible-lt-ie10"><strong>Loading..</strong></h3>
                </div>
            </div>
            <!-- END Preloader -->

            <!-- Page Container -->
            <!-- In the PHP version you can set the following options from inc/config file -->
            <!--
                Available #page-container classes:

                'sidebar-light'                                 for a light main sidebar (You can add it along with any other class)

                'sidebar-visible-lg-mini'                       main sidebar condensed - Mini Navigation (> 991px)
                'sidebar-visible-lg-full'                       main sidebar full - Full Navigation (> 991px)

                'sidebar-alt-visible-lg'                        alternative sidebar visible by default (> 991px) (You can add it along with any other class)

                'header-fixed-top'                              has to be added only if the class 'navbar-fixed-top' was added on header.navbar
                'header-fixed-bottom'                           has to be added only if the class 'navbar-fixed-bottom' was added on header.navbar

                'fixed-width'                                   for a fixed width layout (can only be used with a static header/main sidebar layout)

                'enable-cookies'                                enables cookies for remembering active color theme when changed from the sidebar links (You can add it along with any other class)
            -->
            <div id="page-container" class="header-fixed-top sidebar-visible-lg-full">
              
                <!-- Main Sidebar -->
                <div id="sidebar">
                    <!-- Sidebar Brand -->
                    <div id="sidebar-brand" class="themed-background">
                        <a href="userAction_home" class="sidebar-title">
                            <i class="fa fa-cube"></i> <span class="sidebar-nav-mini-hide">kimya<strong>黑土</strong></span>
                        </a>
                    </div>
                    <!-- END Sidebar Brand -->

                    <!-- Wrapper for scrolling functionality -->
                    <div id="sidebar-scroll">
                        <!-- Sidebar Content -->
                        <div class="sidebar-content">
                        
                            <!-- 导航列表  开始 -->
                            <!-- Sidebar Navigation -->
                            <ul class="sidebar-nav">
                                <li>
                                    <a href="userAction_home" ><i class="gi gi-compass sidebar-nav-icon"></i><span class="sidebar-nav-mini-hide">首页</span></a>
                                </li>
                                <li class="sidebar-separator">
                                    <i class="fa fa-ellipsis-h"></i>
                                </li>
                                <li >
                                    <a href="#" class="sidebar-nav-menu"><i class="fa fa-chevron-left sidebar-nav-indicator sidebar-nav-mini-hide"></i><i class="fa fa-rocket sidebar-nav-icon"></i><span class="sidebar-nav-mini-hide">试剂及物料</span></a>
                                    <ul>
                                        <li>
                                            <a href="reagentAction_list">试剂列表</a>
                                        </li>
                                        <li>
                                            <a href="reagentAction_addReagentLoad" >添加试剂</a>
                                        </li>
                                    </ul>
                                </li>
                                
                                <li class="active">
                                    <a href="#" class="sidebar-nav-menu"><i class="fa fa-chevron-left sidebar-nav-indicator sidebar-nav-mini-hide"></i><i class="fa fa-rocket sidebar-nav-icon"></i><span class="sidebar-nav-mini-hide">设备</span></a>
                                    <ul>
                                        <li>
                                            <a href="equipmentAction_list">设备列表</a>
                                        </li>
                                        <li>
                                            <a href="equipmentAction_addEquipmentLoad" class="active">添加设备</a>
                                        </li>
                                    </ul>
                                </li>

                                <li>
                                    <a href="#" class="sidebar-nav-menu"><i class="fa fa-chevron-left sidebar-nav-indicator sidebar-nav-mini-hide"></i><i class="fa fa-rocket sidebar-nav-icon"></i><span class="sidebar-nav-mini-hide">存放区域</span></a>
                                    <ul>
                                        <li>
                                            <a href="locationAction_list">区域列表</a>
                                        </li>
                                        <li>
                                            <a href="locationAction_addLocationLoad">添加区域</a>
                                        </li>
                                    </ul>
                                </li>
								
                                <li>
                                    <a href="#" class="sidebar-nav-menu"><i class="fa fa-chevron-left sidebar-nav-indicator sidebar-nav-mini-hide"></i><i class="fa fa-rocket sidebar-nav-icon"></i><span class="sidebar-nav-mini-hide">实验室成员</span></a>
                                    <ul>
                                        <li>
                                            <a href="userAction_list">成员列表</a>
                                        </li>
                                        <li>
                                            <a href="userAction_checkUserLoad">成员审核</a>
                                        </li>
                                    </ul>
                                </li>

                                        <c:choose>
                        		<c:when test="${loginUser.groupid==0}">  
                                <li>
                                    <a href="#" class="sidebar-nav-menu"><i class="fa fa-chevron-left sidebar-nav-indicator sidebar-nav-mini-hide"></i><i class="fa fa-rocket sidebar-nav-icon"></i><span class="sidebar-nav-mini-hide">实验室</span></a>
                                    <ul>
                                        <li>
                                            <a href="labAction_list">实验室列表</a>
                                        </li>
                                        <li>
                                            <a href="labAction_addLabLoad">添加实验室</a>
                                        </li>
                                        <li>
                                            <a href="labAction_approveLabLoad">实验室审核</a>
                                        </li>
                                    </ul>
                                </li>
                                
                                </c:when>
                                </c:choose>
                            </ul>
                            <!-- END Sidebar Navigation -->
                            <!-- 导航列表  结束 -->

                            <!-- 颜色主题  开始 -->
                            <!-- Color Themes -->
                            <!-- Preview a theme on a page functionality can be found in js/app.js - colorThemePreview() -->
                            <div class="sidebar-section sidebar-nav-mini-hide">
                                <div class="sidebar-separator push">
                                    <i class="fa fa-ellipsis-h"></i>
                                </div>
                                <ul class="sidebar-themes clearfix">
                                    <li>
                                        <a href="javascript:void(0)" class="themed-background-default" data-toggle="tooltip" title="Default" data-theme="default" data-theme-navbar="navbar-inverse" data-theme-sidebar="">
                                            <span class="section-side themed-background-dark-default"></span>
                                            <span class="section-content"></span>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="javascript:void(0)" class="themed-background-classy" data-toggle="tooltip" title="Classy" data-theme="css/themes/classy.css" data-theme-navbar="navbar-inverse" data-theme-sidebar="">
                                            <span class="section-side themed-background-dark-classy"></span>
                                            <span class="section-content"></span>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="javascript:void(0)" class="themed-background-social" data-toggle="tooltip" title="Social" data-theme="css/themes/social.css" data-theme-navbar="navbar-inverse" data-theme-sidebar="">
                                            <span class="section-side themed-background-dark-social"></span>
                                            <span class="section-content"></span>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="javascript:void(0)" class="themed-background-flat" data-toggle="tooltip" title="Flat" data-theme="css/themes/flat.css" data-theme-navbar="navbar-inverse" data-theme-sidebar="">
                                            <span class="section-side themed-background-dark-flat"></span>
                                            <span class="section-content"></span>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="javascript:void(0)" class="themed-background-amethyst" data-toggle="tooltip" title="Amethyst" data-theme="css/themes/amethyst.css" data-theme-navbar="navbar-inverse" data-theme-sidebar="">
                                            <span class="section-side themed-background-dark-amethyst"></span>
                                            <span class="section-content"></span>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="javascript:void(0)" class="themed-background-creme" data-toggle="tooltip" title="Creme" data-theme="css/themes/creme.css" data-theme-navbar="navbar-inverse" data-theme-sidebar="">
                                            <span class="section-side themed-background-dark-creme"></span>
                                            <span class="section-content"></span>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="javascript:void(0)" class="themed-background-passion" data-toggle="tooltip" title="Passion" data-theme="css/themes/passion.css" data-theme-navbar="navbar-inverse" data-theme-sidebar="">
                                            <span class="section-side themed-background-dark-passion"></span>
                                            <span class="section-content"></span>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="javascript:void(0)" class="themed-background-default" data-toggle="tooltip" title="Default + Light Sidebar" data-theme="default" data-theme-navbar="navbar-inverse" data-theme-sidebar="sidebar-light">
                                            <span class="section-side"></span>
                                            <span class="section-content"></span>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="javascript:void(0)" class="themed-background-classy" data-toggle="tooltip" title="Classy + Light Sidebar" data-theme="css/themes/classy.css" data-theme-navbar="navbar-inverse" data-theme-sidebar="sidebar-light">
                                            <span class="section-side"></span>
                                            <span class="section-content"></span>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="javascript:void(0)" class="themed-background-social" data-toggle="tooltip" title="Social + Light Sidebar" data-theme="css/themes/social.css" data-theme-navbar="navbar-inverse" data-theme-sidebar="sidebar-light">
                                            <span class="section-side"></span>
                                            <span class="section-content"></span>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="javascript:void(0)" class="themed-background-flat" data-toggle="tooltip" title="Flat + Light Sidebar" data-theme="css/themes/flat.css" data-theme-navbar="navbar-inverse" data-theme-sidebar="sidebar-light">
                                            <span class="section-side"></span>
                                            <span class="section-content"></span>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="javascript:void(0)" class="themed-background-amethyst" data-toggle="tooltip" title="Amethyst + Light Sidebar" data-theme="css/themes/amethyst.css" data-theme-navbar="navbar-inverse" data-theme-sidebar="sidebar-light">
                                            <span class="section-side"></span>
                                            <span class="section-content"></span>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="javascript:void(0)" class="themed-background-creme" data-toggle="tooltip" title="Creme + Light Sidebar" data-theme="css/themes/creme.css" data-theme-navbar="navbar-inverse" data-theme-sidebar="sidebar-light">
                                            <span class="section-side"></span>
                                            <span class="section-content"></span>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="javascript:void(0)" class="themed-background-passion" data-toggle="tooltip" title="Passion + Light Sidebar" data-theme="css/themes/passion.css" data-theme-navbar="navbar-inverse" data-theme-sidebar="sidebar-light">
                                            <span class="section-side"></span>
                                            <span class="section-content"></span>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="javascript:void(0)" class="themed-background-default" data-toggle="tooltip" title="Default + Light Header" data-theme="default" data-theme-navbar="navbar-default" data-theme-sidebar="">
                                            <span class="section-header"></span>
                                            <span class="section-side themed-background-dark-default"></span>
                                            <span class="section-content"></span>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="javascript:void(0)" class="themed-background-classy" data-toggle="tooltip" title="Classy + Light Header" data-theme="css/themes/classy.css" data-theme-navbar="navbar-default" data-theme-sidebar="">
                                            <span class="section-header"></span>
                                            <span class="section-side themed-background-dark-classy"></span>
                                            <span class="section-content"></span>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="javascript:void(0)" class="themed-background-social" data-toggle="tooltip" title="Social + Light Header" data-theme="css/themes/social.css" data-theme-navbar="navbar-default" data-theme-sidebar="">
                                            <span class="section-header"></span>
                                            <span class="section-side themed-background-dark-social"></span>
                                            <span class="section-content"></span>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="javascript:void(0)" class="themed-background-flat" data-toggle="tooltip" title="Flat + Light Header" data-theme="css/themes/flat.css" data-theme-navbar="navbar-default" data-theme-sidebar="">
                                            <span class="section-header"></span>
                                            <span class="section-side themed-background-dark-flat"></span>
                                            <span class="section-content"></span>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="javascript:void(0)" class="themed-background-amethyst" data-toggle="tooltip" title="Amethyst + Light Header" data-theme="css/themes/amethyst.css" data-theme-navbar="navbar-default" data-theme-sidebar="">
                                            <span class="section-header"></span>
                                            <span class="section-side themed-background-dark-amethyst"></span>
                                            <span class="section-content"></span>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="javascript:void(0)" class="themed-background-creme" data-toggle="tooltip" title="Creme + Light Header" data-theme="css/themes/creme.css" data-theme-navbar="navbar-default" data-theme-sidebar="">
                                            <span class="section-header"></span>
                                            <span class="section-side themed-background-dark-creme"></span>
                                            <span class="section-content"></span>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="javascript:void(0)" class="themed-background-passion" data-toggle="tooltip" title="Passion + Light Header" data-theme="css/themes/passion.css" data-theme-navbar="navbar-default" data-theme-sidebar="">
                                            <span class="section-header"></span>
                                            <span class="section-side themed-background-dark-passion"></span>
                                            <span class="section-content"></span>
                                        </a>
                                    </li>
                                </ul>
                            </div>
                            <!-- END Color Themes -->
                            <!-- 颜色主题  结束 -->
                        </div>
                        <!-- END Sidebar Content -->
                    </div>
                    <!-- END Wrapper for scrolling functionality -->

                    <!-- 页面信息  开始 -->
                    <!-- Sidebar Extra Info -->
                    <div id="sidebar-extra-info" class="sidebar-content sidebar-nav-mini-hide">
                        <div class="push-bit">
                            <span class="pull-right">
                               
                            </span>
                        </div>
                        <div class="progress progress-mini push-bit">
                        </div>
                        <div class="text-center">
                            <small><span id=""></span> &copy; <a href="javascript:void(0)" target="_blank">kimya-黑土</a></small>
                        </div>
                    </div>
                    <!-- END Sidebar Extra Info -->
                    <!-- 页面信息  结束 -->
                </div>
                <!-- END Main Sidebar -->

                <!-- Main Container -->
                <div id="main-container">
                    <!-- Header -->
                    <!-- In the PHP version you can set the following options from inc/config file -->
                    <!--
                        Available header.navbar classes:

                        'navbar-default'            for the default light header
                        'navbar-inverse'            for an alternative dark header

                        'navbar-fixed-top'          for a top fixed header (fixed main sidebar with scroll will be auto initialized, functionality can be found in js/app.js - handleSidebar())
                            'header-fixed-top'      has to be added on #page-container only if the class 'navbar-fixed-top' was added

                        'navbar-fixed-bottom'       for a bottom fixed header (fixed main sidebar with scroll will be auto initialized, functionality can be found in js/app.js - handleSidebar()))
                            'header-fixed-bottom'   has to be added on #page-container only if the class 'navbar-fixed-bottom' was added
                    -->
                    <header class="navbar navbar-inverse navbar-fixed-top">
                        <!-- Left Header Navigation -->
                        <ul class="nav navbar-nav-custom">
                            <!-- Main Sidebar Toggle Button -->
                            <li>
                                <a href="javascript:void(0)" onclick="App.sidebar('toggle-sidebar');this.blur();">
                                    <i class="fa fa-ellipsis-v fa-fw animation-fadeInRight" id="sidebar-toggle-mini"></i>
                                    <i class="fa fa-bars fa-fw animation-fadeInRight" id="sidebar-toggle-full"></i>
                                </a>
                            </li>
                            <!-- END Main Sidebar Toggle Button -->

                            <!-- Header Link -->
                            <li class="hidden-xs animation-fadeInQuick">
                                <a href=""><strong>WELCOME</strong></a>
                            </li>
                            <!-- END Header Link -->
                        </ul>
                        <!-- END Left Header Navigation -->

                        <!-- Right Header Navigation -->
                        <ul class="nav navbar-nav-custom pull-right">
                            <!-- Search Form -->
                            <li>
                                 <form action="reagentAction_quickSearch" method="post" class="navbar-form-custom">
                                    <input type="text" id="top-search" name="quickSearch" class="form-control" placeholder="快速查找试剂...">
                                </form>
                            </li>
                            <!-- END Search Form -->

 

                            <!-- User  Dropdown -->
                            <li class="dropdown">
                                <a href="javascript:void(0)" class="dropdown-toggle" data-toggle="dropdown">
                                    <img src="img/placeholders/avatars/avatar9.jpg" alt="avatar">
                                </a>
                                <ul class="dropdown-menu dropdown-menu-right">
                                    <li class="dropdown-header">
                                        <strong>个人管理</strong>
                                    </li>
                                    
                                    <li>
                                        <a href="userAction_editUserLoad" >
                                            <i class="gi gi-settings fa-fw pull-right"></i>
                                            修改个人信息
                                        </a>
                                    </li>
                                    <li>
                                        <a href="userAction_lockScreen">
                                            <i class="gi gi-lock fa-fw pull-right"></i>
                                            锁定屏幕
                                        </a>
                                    </li>
                                    <li>
                                        <a href="userAction_logout">
                                            <i class="fa fa-power-off fa-fw pull-right"></i>
                                            退出登录
                                        </a>
                                    </li>
                                </ul>
                            </li>
                            <!-- END User Dropdown -->
                        </ul>
                        <!-- END Right Header Navigation -->
                    </header>
                    <!-- END Header -->
                    <!-- 头部  结束 -->

					<c:choose>
                        <c:when test="${loginUser.groupid<3}">  
      						
      						<!-- Page content -->
                    <div id="page-content">
                        <!-- Validation Header -->
                        <div class="content-header">
                            <div class="row">
                                <div class="col-sm-6">
                                    <div class="header-section">
                                        <h1>修改设备信息</h1>
                                    </div>
                                </div>
                                <div class="col-sm-6 hidden-xs">
                                    <div class="header-section">
                                        <ul class="breadcrumb breadcrumb-top">
                                            <li>设备信息</li>
                                            
                                            <li><a href="">修改设备信息</a></li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <!-- END Validation Header -->

                        <!-- Form Validation Content -->
                        <div class="row">
                            <div class="col-sm-10 col-sm-offset-1 col-md-8 col-md-offset-2 col-lg-6 col-lg-offset-3">
                                <!-- Form Validation Block -->
                                <div class="block">
                                    <!-- Form Validation Title -->
                                    <div class="block-title">
                                        <h2>修改设备</h2>
                                    </div>
                                    <!-- END Form Validation Title -->

                                    <!-- Form Validation Form -->
                                    <form id="form-validation" action="" method="post" class="form-horizontal form-bordered" enctype="multipart/form-data">
                                        <input type="hidden" name="tokenSession" id="tokenSession" value="<s:property  value="tokenSession"/>">
                                        <input type="hidden" name="equipmentid" id="equipmentid" value="${equipment.equipmentid }">
                                        <input type="hidden" name="deleteIdList" id="deleteIdList" value="">
                                        
                                        <input type="hidden" name="picturesrc1" id="picturesrc1" value="">
                                        <input type="hidden" name="picturename1" id="picturename1" value="">
                                        
                                        <input type="hidden" name="picturesrc2" id="picturesrc2" value="">
                                        <input type="hidden" name="picturename2" id="picturename2" value="">
                                        
                                        <input type="hidden" name="picturesrc3" id="picturesrc3" value="">
                                        <input type="hidden" name="picturename3" id="picturename3" value="">
                                        
                                        <input type="hidden" name="picturesrc4" id="picturesrc4" value="">
                                        <input type="hidden" name="picturename4" id="picturename4" value="">
                                        
                                        <input type="hidden" name="picturesrc5" id="picturesrc5" value="">
                                        <input type="hidden" name="picturename5" id="picturename5" value="">
                                        <div class="form-group">
                                            <label class="col-md-3 control-label" for="val-username">设备名称 <span class="text-danger">*</span></label>
                                            <div class="col-md-6">
                                                <input type="text" id="equipmentname" name="equipmentname" class="form-control" placeholder="请填写设备名称" value="${equipment.equipmentname }">
                                            	<div id="equipmentnamemsg" class="help-block animation-slideUp" style="display:none;color:red;"></div>
                                            </div>
                                        </div>
                                        
											<!-- 	试剂存放地点select 开始 -->
                                        <div class="form-group">
                                            <label class="col-md-3 control-label" for="val-skill">设备存放地点 <span class="text-danger">*</span></label>
                                            <div class="col-md-6">
                                                <select id="locationid" name="locationid" class="form-control">
                                                	
                                                    <option value="">请选择设备存放地点</option>
                                                    <c:forEach var="location" items="${allLocation }">
														<option value="${location.locationid }">${location.locationname }</option>
													</c:forEach>
                                                </select>
                                                <div id="locationmsg" class="help-block animation-slideUp" style="display:none;color:red;"></div>
                                            </div>
                                        </div>
                                        <!-- 	试剂存放地点select 结束 -->
                                        
                                        <div class="form-group">
                                            <label class="col-md-3 control-label" for="val-username">设备型号 </label>
                                            <div class="col-md-6">
                                                <input type="text" id="model" name="model" class="form-control" placeholder="请填写设备型号" value="${equipment.model }">
                                            </div>
                                        </div>
                                        
                                        <!-- 	试剂购买人 开始 -->
                                        <div class="form-group">
                                            <label class="col-md-3 control-label" for="val-skill">试剂购买人</label>
                                            <div class="col-md-6">
                                                <select id="purchaserid" name="purchaserid" class="form-control">
                                                	
                                                    <option value="">请选择试剂购买人</option>
                                                    <option value="0">其他</option>
                                                    <c:forEach var="user" items="${allUser }">
														<option value="${user.userid }">${user.username}</option>
													</c:forEach>
                                                </select>
                                            </div>
                                        </div>
                                        <!-- 	试剂购买人 结束 -->
                                        
                                         <div class="form-group">
                                            <label class="col-md-3 control-label" for="val-username">购买日期 </label>
                                            <div class="col-md-6">
                                                <input type="text" id="date" name="date" class="form-control" placeholder="请填写试剂购买日期" value="${equipment.date }">
                                            </div>
                                        </div>
                                        
                                        <div class="form-group">
                                            <label class="col-md-3 control-label" for="val-username">设备规格 </label>
                                            <div class="col-md-6">
                                                <input type="text" id="specification" name="specification" class="form-control" placeholder="请填写试剂规格" value="${equipment.specification }">
                                            </div>
                                        </div>
                                        
                                        <div class="form-group">
                                            <label class="col-md-3 control-label" for="val-suggestions">设备描述</label>
                                            <div class="col-md-9">
                                                <textarea id="description" name="description" rows="7" class="form-control" placeholder="请填写你认为需要的附加描述内容">${equipment.description }</textarea>
                                            </div>
                                        </div>
                                        
                                        <div id="imgs" class="form-group">
                                        	<c:forEach var="picture" items="${pictureList }">
                                        		<div id="deletImgDiv${picture.pictureid }">
												<img src="WebRoot/upload/${picture.filepath }">
												<button type="button" id="deletImg${picture.pictureid }" class="btn btn-effect-ripple btn-danger" id="imgbtn2" >删除此照片</button>
												<hr>
												</div>
											</c:forEach>
                                        </div>
                                        
                                        <div class="form-group">
                                            <label class="col-md-3 control-label" for="val-username">设备照片1</label>
                                            <div id="imgdiv1">
	                                            <div class="col-md-6" style="float:left">
	                                                <input type="file" id="img1" name="img1" class="form-control" placeholder="请添加设备照片" accept="image/*" >
	                                            </div>
	                                            <div>
	                                            	<button type="button" class="btn btn-effect-ripple btn-danger" id="imgbtn1">清空此照片</button>
	                                            </div>
                                            </div>
                                            <hr>
                                            
                                            
                                            <label class="col-md-3 control-label" for="val-username">设备照片2</label>
	                                            <div id="imgdiv2">
		                                            <div class="col-md-6" style="float:left">
		                                                <input type="file" id="img2" name="img2" class="form-control" placeholder="请添加设备照片" accept="image/*" >
		                                            </div>
		                                            <div>
		                                            	<button type="button" class="btn btn-effect-ripple btn-danger" id="imgbtn2">清空此照片</button>
		                                            </div>
	                                            </div>
                                  			<hr>
                                            
                                            <label class="col-md-3 control-label" for="val-username">设备照片3</label>
                                            <div id="imgdiv3">
	                                            <div class="col-md-6" style="float:left">
	                                                <input type="file" id="img3" name="img3" class="form-control" placeholder="请添加设备照片" accept="image/*" >
	                                            </div>
	                                            <div>
	                                            	<button type="button" class="btn btn-effect-ripple btn-danger" id="imgbtn3">清空此照片</button>
	                                            </div>
                                            </div>
                                            <hr>
                                            
                                            <label class="col-md-3 control-label" for="val-username">设备照片4</label>
                                            <div id="imgdiv4">
	                                            <div class="col-md-6" style="float:left">
	                                                <input type="file" id="img4" name="img4" class="form-control" placeholder="请添加设备照片" accept="image/*" >
	                                            </div>
	                                            <div>
	                                            	<button type="button" class="btn btn-effect-ripple btn-danger" id="imgbtn4">清空此照片</button>
	                                            </div>
                                            </div>
                                            <hr>
                                            
                                            <label class="col-md-3 control-label" for="val-username">设备照片5</label>
                                            <div id="imgdiv5">
	                                            <div class="col-md-6" style="float:left">
	                                                <input type="file" id="img5" name="img5" class="form-control" placeholder="请添加设备照片" accept="image/*" >
	                                            </div>
	                                            <div>
	                                            	<button type="button" class="btn btn-effect-ripple btn-danger" id="imgbtn5">清空此照片</button>
	                                            </div>
                                            </div>
                                            
                                            <label class="col-md-3 control-label" for="val-username"></label>
                                        	<div id="imgdiv5">
	                                            <div class="col-md-6" ><br>
	                                            	
	                                            	<label  style="color:red;">请上传至少一张照片 </label>
	                                            	<div id="picturemsg" class="help-block animation-slideUp" style="display:none;color:red;"></div>
	                                            </div>
	                                        </div>    
                                        </div>
                                        
                                        
                                        <div class="form-group">
                                            <label class="col-md-3 control-label"><a href="#modal-terms" data-toggle="modal">注意事项</a> <span class="text-danger">*</span></label>
                                            <div class="col-md-8">
                                                <label class="switch switch-primary" for="val-terms">
                                                    <div id="errormsg" class="help-block animation-slideUp" style="display:none;color:red;"></div>
                                                </label>
                                            </div>
                                        </div>
                                        <div class="form-group form-actions">
                                            <div class="col-md-8 col-md-offset-3">
                                                <button id="submitbtn"  class="btn btn-effect-ripple btn-primary">提交</button>
                                            </div>
                                        </div>
                                    </form>
                                    <!-- END Form Validation Form -->

                                    <!-- Terms Modal -->
                                    <div id="modal-terms" class="modal fade" tabindex="-1" role="dialog" aria-hidden="true">
                                        <div class="modal-dialog">
                                            <div id="detaildiv" class="modal-content">
                                                <div class="modal-header">
                                                    <h3 class="modal-title text-center"><strong>Terms and Conditions</strong></h3>
                                                </div>
                                                <div class="modal-body">
                                                    <h4 class="page-header">1. <strong>General</strong></h4>
                                                    <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Maecenas ultrices, justo vel imperdiet gravida, urna ligula hendrerit nibh, ac cursus nibh sapien in purus. Mauris tincidunt tincidunt turpis in porta. Integer fermentum tincidunt auctor.</p>
                                                    <h4 class="page-header">2. <strong>Account</strong></h4>
                                                    <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Maecenas ultrices, justo vel imperdiet gravida, urna ligula hendrerit nibh, ac cursus nibh sapien in purus. Mauris tincidunt tincidunt turpis in porta. Integer fermentum tincidunt auctor.</p>
                                                    <h4 class="page-header">3. <strong>Service</strong></h4>
                                                    <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Maecenas ultrices, justo vel imperdiet gravida, urna ligula hendrerit nibh, ac cursus nibh sapien in purus. Mauris tincidunt tincidunt turpis in porta. Integer fermentum tincidunt auctor.</p>
                                                    <h4 class="page-header">4. <strong>Payments</strong></h4>
                                                    <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Maecenas ultrices, justo vel imperdiet gravida, urna ligula hendrerit nibh, ac cursus nibh sapien in purus. Mauris tincidunt tincidunt turpis in porta. Integer fermentum tincidunt auctor.</p>
                                                </div>
                                                <div class="modal-footer">
                                                    <div class="text-center">
                                                        <button type="button" class="btn btn-effect-ripple btn-primary" data-dismiss="modal">I've read them!</button>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <!-- END Terms Modal -->
                                </div>
                                <!-- END Form Validation Block -->
                            </div>
                        </div>
                        <!-- END Form Validation Content -->
                    </div>
                    <!-- END Page Content -->
      						
                        </c:when>
                        <c:otherwise> 
                                                            
						<!-- 主页面，内容显示区 开始 -->
                    <!-- Page content -->
                    <div id="page-content">
                    
                    <!-- Blank Header -->
                        <div class="content-header">
                            <div class="row">
                                <div class="col-sm-6">
                                    <div class="header-section">
                                        <h1>无法访问</h1>
                                    </div>
                                </div>
                                <div class="col-sm-6 hidden-xs">
                                    <div class="header-section">
                                        <ul class="breadcrumb breadcrumb-top">
                                            <li>错误页面</li>
                                            <li><a href="">无权限</a></li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <!-- END Blank Header -->

                        <!-- Get Started Block -->
                        <div class="block full">
                            <!-- Get Started Title -->
                            <div class="block-title">
                                <h2>无权访问</h2>
                            </div>
                            <!-- END Get Started Title -->

                            <!-- Get Started Content -->
                            	您目前所在的组别无权限使用该功能，若需访问该网页请联系本实验室管理员提高组别。	
                            <!-- END Get Started Content -->
                        </div>
                        <!-- END Get Started Block -->
                        
                    </div>
                    <!-- END Page Content -->
                    <!-- 主页面，内容显示区 结束 -->          

                        </c:otherwise>
                    </c:choose>
                    
                    
                    
                      <!-- jQuery, Bootstrap, jQuery plugins and Custom JS code -->
        <script src="js/vendor/jquery-2.2.4.min.js"></script>
        <script src="js/vendor/bootstrap.min.js"></script>
        <script src="js/plugins.js"></script>
        <script src="js/app.js"></script>

        <!-- Load and execute javascript code used only in this page -->
        <script src="js/pages/uiTables.js"></script>
<!--         <script>$(function () {UiTables.init();});</script> -->

        <script src="js/myjs/plugin/lrz.all.bundle.js"></script>
        <script src="js/myjs/equipment/myequipmentedit.js"></script>
</body>
</html>