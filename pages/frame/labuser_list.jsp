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
                                    <a href="#" class="sidebar-nav-menu" ><i class="fa fa-chevron-left sidebar-nav-indicator sidebar-nav-mini-hide"></i><i class="fa fa-rocket sidebar-nav-icon"></i><span class="sidebar-nav-mini-hide">试剂及物料</span></a>
                                    <ul>
                                        <li>
                                            <a href="reagentAction_list">试剂列表</a>
                                        </li>
                                        <li>
                                            <a href="reagentAction_addReagentLoad">添加试剂</a>
                                        </li>
                                    </ul>
                                </li>
                                <li>
                                    <a href="#" class="sidebar-nav-menu"><i class="fa fa-chevron-left sidebar-nav-indicator sidebar-nav-mini-hide"></i><i class="fa fa-rocket sidebar-nav-icon"></i><span class="sidebar-nav-mini-hide">设备</span></a>
                                    <ul>
                                        <li>
                                            <a href="equipmentAction_list">设备列表</a>
                                        </li>
                                        <li>
                                            <a href="equipmentAction_addEquipmentLoad">添加设备</a>
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
								
                                <li class=" active">
                                    <a href="#" class="sidebar-nav-menu"><i class="fa fa-chevron-left sidebar-nav-indicator sidebar-nav-mini-hide"></i><i class="fa fa-rocket sidebar-nav-icon"></i><span class="sidebar-nav-mini-hide">实验室成员</span></a>
                                    <ul>
                                        <li>
                                            <a href="userAction_list" class=" active">成员列表</a>
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
                        </div>
                        <!-- END Sidebar Content -->
                    </div>
                    <!-- END Wrapper for scrolling functionality -->

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
                    
                    <c:choose>
                        <c:when test="${loginUser.groupid<2}">  
                    
                    <!-- Page content -->
                    <div id="page-content">
                    
                    <form id="searchForm" action="userAction_search" method="post">
                    
                    <!-- Datatables Block -->
                        <!-- Datatables is initialized in js/pages/uiTables.js -->
                        <div class="block full">
                            <div class="block-title">
                                <h2>实验室成员列表</h2>
                            </div>
                            <div id="tablediv" class="table-responsive">
                            
									<!--  	搜索开始 -->
                            			<label style="width:100%">
                            				<div id="searchdiv" class="input-group" ><input type="text" id="searchContent" name="searchContent" value="${pb.searchContent }" class="form-control" placeholder="查找成员" aria-controls="example-datatable"><span class="input-group-addon"><a href="javascript:void(0)" id="mysearch"><i class="fa fa-search"></i></a></span></div>
                            					<input type="hidden" id="currentPage" name="currentPage" value="${pb.currentPage }">
                            					<input type="hidden" id="totalPage" name="totalPage" value="${pb.totalPage }">
                            			</label>
                               		<!--  	搜索结束 -->
                                <table id="example-datatable" class="table table-striped table-bordered table-vcenter">
                                    <thead>
                                        <tr>
                                            <th class="text-center" style="width: 70px;">序号</th>
                                            <th>姓名</th>
                                            <th>组别</th>
                                            <th class="text-center" >审核情况</th>
                                            <th class="text-center" style="width: 100px;">详情</th>
                                            <c:choose>
                        					<c:when test="${loginUser.groupid<2}">
                                            <th class="text-center" style="width: 150px;">编辑&删除成员</th>
                        					</c:when>
                        					</c:choose>
                                        </tr>
                                    </thead>
                                    <tbody>
                                    	<c:forEach var="user" items="${pb.dataList }" varStatus="status">
                                    		<tr>
                                    			<td class="text-center" style="">${ status.index + 1}</td>
                                    			<td style=""><strong>${user.realname }</strong></td>
                                    			<td style=""><span class="label label-info">
													<c:choose>
													   <c:when test="${user.groupid==1}">  
													         实验室管理员
													   </c:when>
													   <c:when test="${user.groupid==2}">  
													         老师
													   </c:when>
													   <c:when test="${user.groupid==3}">  
													         博士
													   </c:when>
													   <c:when test="${user.groupid==4}">  
													         硕士
													   </c:when>
													   <c:when test="${user.groupid==5}">  
													         本科生
													   </c:when>
													   <c:when test="${user.groupid==6}">  
													         访客
													   </c:when>
													  
													</c:choose>
													
													<td style=""><span class="label label-info">
													<c:choose>
													   <c:when test="${user.isapproved==0}">  
													         未审核     
													   </c:when>
													   <c:when test="${user.isapproved==1}">  
													         通过     
													   </c:when>
													   <c:when test="${user.isapproved==2}">  
													         未通过    
													   </c:when>
													</c:choose>
													</span></td>
													
													</span></td>
													<td class="text-center" >
														<a  href="#modal-terms" data-toggle="modal" title="查看详情" class="btn btn-effect-ripple btn-xs btn-success"><i id="detail${user.userid }" class="fa fa-pencil"></i></a>
													</td>
													<c:choose>
			                        					<c:when test="${loginUser.groupid<2}">
			                        					
													<td class="text-center">
		                                                
		                                                <a href="userAction_editUserLoad_list?userid=${user.userid }" data-toggle="tooltip" title="编辑成员" class="btn btn-effect-ripple btn-xs btn-danger" onClick="return confirm('确定要编辑该成员吗?');"><i  class="fa fa-pencil"></i></a>
		                                                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
		                                                <a href="userAction_deleteUser?userid=${user.userid }" data-toggle="tooltip" title="删除试剂" class="btn btn-effect-ripple btn-xs btn-danger" onClick="return confirm('确定删除该成员吗?');"><i id="delet${user.userid }" class="fa fa-times"></i></a>
                                            		</td>
			                        					</c:when>
		                        					</c:choose>
                                    		</tr>
								
										</c:forEach>
<!--                                         <tr> -->
<!--                                             <td class="text-center">1</td> -->
<!--                                             <td><strong>AppUser1</strong></td> -->
<!--                                             <td>app.user1@example.com</td> -->
<!--                                             <td><span class="label label-info">On hold..</span></td> -->
<!--                                             <td class="text-center"> -->
<!--                                                 <a href="javascript:void(0)" data-toggle="tooltip" title="Edit User" class="btn btn-effect-ripple btn-xs btn-success"><i class="fa fa-pencil"></i></a> -->
<!--                                                 <a href="javascript:void(0)" data-toggle="tooltip" title="Delete User" class="btn btn-effect-ripple btn-xs btn-danger"><i class="fa fa-times"></i></a> -->
<!--                                             </td> -->
<!--                                         </tr> -->
                                        
                                    </tbody>
                                </table>
                                
								<!--   翻页  开始 -->
                                <div class="block-section">
								<button id="prePage" class="btn btn-effect-ripple btn-primary" data-toggle="popover"   ><i class="fa fa-chevron-left fa-fw"></i></button>
									第${pb.currentPage }页/共${pb.totalPage }页
								<button id="nextPage" class="btn btn-effect-ripple btn-primary" data-toggle="popover"   ><i class="fa fa-chevron-right fa-fw"></i></button>
								</div>
                                
                                <!--   翻页  结束-->
                                
                            </div>
                        </div>
                        <!-- END Datatables Block -->
                        
                        </form>
                        
                        
                        <!-- Terms Modal -->
                                    <div id="modal-terms" class="modal fade" tabindex="-1" role="dialog" aria-hidden="true">
                                        <div class="modal-dialog">
                                            <div class="modal-content">
                                                <div class="modal-header">
                                                    <h3 class="modal-title text-center"><strong>详细信息</strong></h3>
                                                </div>
                                                <div id="detaildiv" class="modal-body">
                                                    <h4 class="page-header">1. <strong>姓名</strong></h4>
                                                    <p id="P-realname"></p>
                                                    <h4 class="page-header">2. <strong>组别</strong></h4>
                                                    <p id="P-groupid"></p>
                                                    <h4 class="page-header">3. <strong>是否经过审核</strong></h4>
                                                    <p id="P-isapproved"></p>
                                                    <h4 class="page-header">4. <strong>颜色主题</strong></h4>
                                                    <p id="P-colortheme"></p>
                                                    
                                                    
                                                </div>
                                                <div class="modal-footer">
                                                    <div class="text-center">
                                                        <button type="button" class="btn btn-effect-ripple btn-primary" data-dismiss="modal">关闭详情！</button>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <!-- END Terms Modal -->
                        
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
        <script src="js/myjs/labuser/mylabuser.js"></script>
</body>
</html>