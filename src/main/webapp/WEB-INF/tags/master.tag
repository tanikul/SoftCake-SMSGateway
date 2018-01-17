<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@taglib prefix="t" tagdir="/WEB-INF/tags" %>
<%@tag pageEncoding="UTF-8"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="utf-8">
	<title>Softcake</title>
	<meta name="description" content="">
	<meta name="csrf-token" content="${_csrf.token}">
	<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no">
	<link rel="stylesheet" href="<c:url value="/css/bootstrap.css" />">
	<link rel="stylesheet" href="<c:url value="/css/custom.css"/>">
	<link rel="stylesheet" href="<c:url value="/css/daterangepicker.css"/>">
	<link rel="icon" href="<c:url value="/css/img/favicon.ico" />">
	<link rel="stylesheet" href="<c:url value="/font-awesome/css/font-awesome.min.css"/>">
	<script src="<c:url value="/js/jquery-2.1.4.min.js" />"></script>
	<script src="<c:url value="/js/bootstrap.js" />"></script>
	<script src="<c:url value="/vendors/fastclick/lib/fastclick.js" />"></script>
    <script src="<c:url value="/vendors/nprogress/nprogress.js" />"></script>
    <script src="<c:url value="/vendors/Chart.js/dist/Chart.min.js" />"></script>
    <script src="<c:url value="/vendors/gauge.js/dist/gauge.min.js" />"></script>
    <script src="<c:url value="/vendors/bootstrap-progressbar/bootstrap-progressbar.min.js" />"></script>
    <script src="<c:url value="/vendors/iCheck/icheck.min.js" />"></script>
    <script src="<c:url value="/vendors/skycons/skycons.js" />"></script>
    <script src="<c:url value="/vendors/DateJS/build/date.js" />"></script>
    <script src="<c:url value="/vendors/moment/min/moment.min.js" />"></script>
    <script src="<c:url value="/vendors/bootstrap-daterangepicker/daterangepicker.js" />"></script>
    <script src="<c:url value="/js/script.js" />"></script>
</head>
 <body class="nav-md">
    <div class="container body">
      <div class="main_container">
        <div class="col-md-3 left_col">
          <div class="left_col scroll-view">
            <div class="navbar nav_title" style="border: 0;">
              <a href="index.html" class="site_title"><i class="fa fa-mobile"></i> <span>MT Daily Info</span></a>
            </div>

            <div class="clearfix"></div>

            <!-- menu profile quick info -->
            <div class="profile clearfix">
              <div class="profile_pic">
                <img src="<c:url value="/images/avatar5.png" />" alt="..." class="img-circle profile_img">
              </div>
              <div class="profile_info">
                <span>Welcome,</span>
                <h2>John Doe</h2>
              </div>
            </div>
            <!-- /menu profile quick info -->

            <br />

            <!-- sidebar menu -->
            <div id="sidebar-menu" class="main_menu_side hidden-print main_menu">
              <div class="menu_section">
                <h3>General</h3>
                <ul class="nav side-menu">
                  <li class="active"><a><i class="fa fa-laptop"></i> SMS <span class="fa fa-chevron-down"></span></a>
                    <ul class="nav child_menu" style="display: block;">
                      <li class="current-page"><a href="<c:url value="/ContentManager/SMSContent" />">SMS Content</a></li>
                      <li><a href="<c:url value="/ContentManager/UploadSMSContent" />">Upload SMS Content</a></li>
                      <li><a href="<c:url value="/ContentManager/VideoClip" />">Video Clip</a></li>
                      <li><a href="<c:url value="/ContentManager/Picture" />">Picture</a></li>
                      <li><a href="<c:url value="/ContentManager/Ringtone" />">Music / Ringtone</a></li>
                      <li><a href="index3.html">ข้อความ / คอนเทนต์รอส่ง</a></li>
                    </ul>
                  </li>
                  <li><a><i class="fa fa-user"></i> จัดการสมาชิก <span class="fa fa-chevron-down"></span></a>
                    <ul class="nav child_menu">
                      <li><a href="<c:url value="/Member/SearchMember" />">ค้นประวัติสมาชิก</a></li>
                      <li><a href="<c:url value="/Member/Info" />">ฐานข้อมูลสมาชิก</a></li>
                    </ul>
                  </li>
                  <li><a><i class="fa fa-bar-chart"></i> รายงาน <span class="fa fa-chevron-down"></span></a>
                    <ul class="nav child_menu">
                      <li><a href="<c:url value="/Report/Daily" />">Daily Report</a></li>
                      <li><a href="<c:url value="/Report/Register" />">Register Report</a></li>
                      <li><a href="<c:url value="/Report/Content" />">Content Report</a></li>
                      <li><a href="<c:url value="/Report/Truemove" />">Truemove Report</a></li>
                      <li><a href="<c:url value="/Report/Media" />">Media Report</a></li>
                    </ul>
                  </li>
                  <li><a><i class="fa fa-info-circle"></i> การทำงานเพิ่มเติม <span class="fa fa-chevron-down"></span></a>
                    <ul class="nav child_menu">
                      <li><a href="index.html">เปลี่ยนรหัสผ่าน</a></li>
                      <li><a href="index2.html">บริการ AOC / API</a></li>
                    </ul>
                  </li>
                  <!-- <li><a href="javascript:void(0)"><i class="fa fa-laptop"></i> Landing Page</a></li> -->
                </ul>
              </div>

            </div>
            <!-- /sidebar menu -->

            <!-- /menu footer buttons -->
            <div class="sidebar-footer hidden-small">
              <a data-toggle="tooltip" data-placement="top" title="Settings">
                <span class="glyphicon glyphicon-cog" aria-hidden="true"></span>
              </a>
              <a data-toggle="tooltip" data-placement="top" title="FullScreen">
                <span class="glyphicon glyphicon-fullscreen" aria-hidden="true"></span>
              </a>
              <a data-toggle="tooltip" data-placement="top" title="Lock">
                <span class="glyphicon glyphicon-eye-close" aria-hidden="true"></span>
              </a>
              <a data-toggle="tooltip" data-placement="top" title="Logout" href="login.html">
                <span class="glyphicon glyphicon-off" aria-hidden="true"></span>
              </a>
            </div>
            <!-- /menu footer buttons -->
          </div>
        </div>

        <!-- top navigation -->
        <div class="top_nav">
          <div class="nav_menu">
            <nav>
              <div class="nav toggle">
                <a id="menu_toggle"><i class="fa fa-bars"></i></a>
              </div>

              <ul class="nav navbar-nav navbar-right">
                <li class="">
                  <a href="javascript:;" class="user-profile dropdown-toggle" data-toggle="dropdown" aria-expanded="false">
                    <img src="<c:url value="/images/avatar5.png" />" alt="">John Doe
                    <span class=" fa fa-angle-down"></span>
                  </a>
                  <ul class="dropdown-menu dropdown-usermenu pull-right">
                    <li><a href="javascript:;"> Profile</a></li>
                    <li>
                      <a href="javascript:;">
                        <span class="badge bg-red pull-right">50%</span>
                        <span>Settings</span>
                      </a>
                    </li>
                    <li><a href="javascript:;">Help</a></li>
                    <li><a href="javascript:signOut();"><i class="fa fa-sign-out pull-right"></i> Log Out</a></li>
                  </ul>
                </li>
                <li role="presentation" class="dropdown">
                  <a href="javascript:;" class="dropdown-toggle info-number" data-toggle="dropdown" aria-expanded="false">
                    <i class="fa fa-envelope-o"></i>
                    <span class="badge bg-green">6</span>
                  </a>
                  <ul id="menu1" class="dropdown-menu list-unstyled msg_list" role="menu">
                    <li>
                      <a>
                        <span class="image"><img src="images/img.jpg" alt="Profile Image" /></span>
                        <span>
                          <span>John Smith</span>
                          <span class="time">3 mins ago</span>
                        </span>
                        <span class="message">
                          Film festivals used to be do-or-die moments for movie makers. They were where...
                        </span>
                      </a>
                    </li>
                    <li>
                      <a>
                        <span class="image"><img src="images/img.jpg" alt="Profile Image" /></span>
                        <span>
                          <span>John Smith</span>
                          <span class="time">3 mins ago</span>
                        </span>
                        <span class="message">
                          Film festivals used to be do-or-die moments for movie makers. They were where...
                        </span>
                      </a>
                    </li>
                    <li>
                      <a>
                        <span class="image"><img src="images/img.jpg" alt="Profile Image" /></span>
                        <span>
                          <span>John Smith</span>
                          <span class="time">3 mins ago</span>
                        </span>
                        <span class="message">
                          Film festivals used to be do-or-die moments for movie makers. They were where...
                        </span>
                      </a>
                    </li>
                    <li>
                      <a>
                        <span class="image"><img src="images/img.jpg" alt="Profile Image" /></span>
                        <span>
                          <span>John Smith</span>
                          <span class="time">3 mins ago</span>
                        </span>
                        <span class="message">
                          Film festivals used to be do-or-die moments for movie makers. They were where...
                        </span>
                      </a>
                    </li>
                    <li>
                      <div class="text-center">
                        <a>
                          <strong>See All Alerts</strong>
                          <i class="fa fa-angle-right"></i>
                        </a>
                      </div>
                    </li>
                  </ul>
                </li>
              </ul>
            </nav>
          </div>
        </div>
        <!-- /top navigation -->

        <!-- page content -->
        <div class="right_col" role="main">
         	<jsp:doBody/>
        </div>
        <!-- /page content -->

        <!-- footer content -->
        <c:url value="/j_spring_security_logout" var="logoutUrl" />
		  <form action="${logoutUrl}" method="post" id="logoutForm">
			 <input type="hidden" name="${_csrf.parameterName}" value="${_csrf.token}" />
		  </form>
        <footer>
          <div class="pull-right">
            MT-Infopack, copyright © 2018 SoftCakes.co.th
          </div>
          <div class="clearfix"></div>
        </footer>
        <!-- /footer content -->
      </div>
    </div>
		<script src="<c:url value="/js/custom.js" />"></script>
  </body>
</html>