<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %> 
<%@taglib uri="/struts-tags" prefix="s" %> 
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>kimya新用户注册</title>

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

</head>
<body>
 <!-- Login Container -->
        <div id="login-container">
            <!-- Register Header -->
            <h1 class="h2 text-light text-center push-top-bottom animation-slideDown">
                <i class="fa fa-plus"></i> <strong>kimya-修&nbsp;&nbsp;改</strong>
            </h1>
            <!-- END Register Header -->

            <!-- Register Form -->
            <div class="block animation-fadeInQuickInv">
                <!-- Register Title -->
                <div class="block-title">
                    <div class="block-options pull-right">
                        <a href="index.jsp" class="btn btn-effect-ripple btn-primary" data-toggle="tooltip" data-placement="left" title="返回登录界面"><i class="fa fa-user"></i></a>
                    </div>
                    <h2>修改个人信息</h2>
                </div>
                <!-- END Register Title -->

                <!-- Register Form -->
                <form id="form-register" action="userAction_eidtUser" method="post" class="form-horizontal">
					
					<div class="form-group">
                        <div class="col-xs-12">
                            <input type="text" id="realname" name="realname" value="${loginUser.realname }" class="form-control" placeholder="真实姓名">
                        </div>
                    </div>
					<div id="realnamemsg" class="help-block animation-slideUp" style="display:none;color:red;"></div>
                    <div class="form-group">
                        <div class="col-xs-12">
                            <input type="password" id="password" name="password" class="form-control" placeholder="密码">
                        </div>
                    </div>
                    <div id="passwordmsg" class="help-block animation-slideUp" style="display:none;color:red;"></div>
                    <div class="form-group">
                        <div class="col-xs-12">
                            <input type="password" id="repassword" name="repassword" class="form-control" placeholder="重复密码">
                        </div>
                    </div>
                    <div id="repasswordmsg" class="help-block animation-slideUp" style="display:none;color:red;"></div>
                    
                    <!--   下面是select元素 实验室选择 -->
                    <div class="col-md-5" id="groupdiv">
						<select id="group" name="groupid" class="select-select2" style="width:100%;clear:both;" data-placeholder="请选择你的组别">
							 <option value="">----请--选--择----</option>
							  <option value="1">实验室管理员</option>
							  <option value="2">老师</option>
							  <option value="3">博士</option>
							  <option value="4">硕士</option>
							  <option value="5">本科生</option>
							  <option value="6">临时访客</option>
						</select>
					</div>
					<br><br><br>
					<div id="groupmsg" class="help-block animation-slideUp" style="display:none;color:red;"></div>
					<!--      select元素实验室选择   完 -->
                    
                    <div class="form-group form-actions">
                        <div class="col-xs-6">
                            <label class="csscheckbox csscheckbox-primary" data-toggle="tooltip" title="我同意这份协议">
                                <input type="checkbox" id="terms" name="terms">
                                <span></span>
                            </label>
                            <a href="#modal-terms" data-toggle="modal">协议</a>
                        </div>
                        <div class="col-xs-6 text-right">
                            <button type="submit" id="registersubmit" class="btn btn-effect-ripple btn-success"><i class="fa fa-plus"></i> 确认修改！</button>
                        </div>
                    </div>
                </form>
                <!-- END Register Form -->
                <s:fielderror fieldName="msg"/>
            </div>
            
            <!-- END Register Block -->

            <!-- Footer -->
            <footer class="text-muted text-center animation-pullUp">
                <small><span id="year-copy"></span> &copy; <a href="http://baike.baidu.com/link?url=OSOI9yJqntAKj_-RWRA1gx4Ry-pojcxZ9WCIcUisDOv7gk-nOsqMPMEGGwmFVGcdUW2pb0r7IIJeTwoI6q2hx8irbftjxnpo_CDZcS1BRt7" target="_blank">kimya-黑土</a></small>
            </footer>
            <!-- END Footer -->
        </div>
        <!-- END Login Container -->

        <!-- Modal Terms -->
        <div id="modal-terms" class="modal fade" tabindex="-1" role="dialog" aria-hidden="true">
            <div class="modal-dialog">
                <div class="modal-content">
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
                            <button type="button" class="btn btn-effect-ripple btn-sm btn-primary" data-dismiss="modal">I've read them!</button>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- END Modal Terms -->

        <!-- jQuery, Bootstrap, jQuery plugins and Custom JS code -->
        <script src="js/vendor/jquery-2.2.4.min.js"></script>
        <script src="js/vendor/bootstrap.min.js"></script>
        <script src="js/plugins.js"></script>
        <script src="js/app.js"></script>

        <!-- Load and execute javascript code used only in this page -->
        <script src="js/pages/readyRegister.js"></script>
        <script src="js/myjs/user/myedituser.js"></script>
        
        <script>$(function(){ ReadyRegister.init(); });</script>
</body>
</html>