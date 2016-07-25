<!DOCTYPE html>
<%@ page contentType="text/html;charset=utf8" %>
<%
    String serverPath = "http://"+request.getServerName()+":"+request.getServerPort();
    String appPath    = serverPath + request.getContextPath();
%>
<html lang="zh-cn">

<head>

    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="">

    <title>膏体服务云平台</title>

    <!-- Bootstrap Core CSS -->
    <link href="<%=appPath%>/bower_components/bootstrap/dist/css/bootstrap.min.css" rel="stylesheet">

    <!-- MetisMenu CSS -->
    <link href="<%=appPath%>/bower_components/metisMenu/dist/metisMenu.min.css" rel="stylesheet">

    <!-- Custom CSS -->
    <link href="<%=appPath%>/dist/css/sb-admin-2.css" rel="stylesheet">

    <!-- Custom Fonts -->
    <link href="<%=appPath%>/bower_components/font-awesome/css/font-awesome.min.css" rel="stylesheet" type="text/css">

    <!-- jQuery -->
    <script src="<%=appPath%>/bower_components/jquery/dist/jquery.min.js"></script>

    <!-- Bootstrap Core JavaScript -->
    <script src="<%=appPath%>/bower_components/bootstrap/dist/js/bootstrap.min.js"></script>

    <!-- Metis Menu Plugin JavaScript -->
    <script src="<%=appPath%>/bower_components/metisMenu/dist/metisMenu.min.js"></script>

    <!-- Custom Theme JavaScript -->
    <script src="<%=appPath%>/dist/js/sb-admin-2.js"></script>
    <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
        <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
        <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->

</head>

<body>

    <div id="wrapper">

        <!-- Navigation -->
        <nav class="navbar navbar-default navbar-static-top" role="navigation" style="margin-bottom: 0">
            <div class="navbar-header">
                <a class="navbar-brand" href="index.jsp">膏体服务云平台</a>
            </div>
            <!-- /.navbar-header -->

            <ul class="nav navbar-top-links navbar-right">
                <li class="dropdown">
                    <a class="dropdown-toggle" data-toggle="dropdown" href="#">
                        <i class="fa fa-envelope fa-fw"></i>  <i class="fa fa-caret-down"></i>
                    </a>
                    <ul class="dropdown-menu dropdown-messages">
                        <li class="divider"></li>
                        <li>
                            <a class="text-center" href="#">
                                <strong>系统通知</strong>
                                <i class="fa fa-angle-right"></i>
                            </a>
                        </li>
                    </ul>
                    <!-- /.dropdown-messages -->
                </li>
                <!-- /.dropdown -->
                <li class="dropdown">
                    <a class="dropdown-toggle" data-toggle="dropdown" href="#">
                        <i class="fa fa-tasks fa-fw"></i>  <i class="fa fa-caret-down"></i>
                    </a>
                    <ul class="dropdown-menu dropdown-tasks">
                        <li class="divider"></li>
                        <li>
                            <a class="text-center" href="#">
                                <strong>充填项目</strong>
                                <i class="fa fa-angle-right"></i>
                            </a>
                        </li>
                    </ul>
                    <!-- /.dropdown-tasks -->
                </li>
                <li class="dropdown">
                    <a class="dropdown-toggle" data-toggle="dropdown" href="#">
                        <i class="fa fa-user fa-fw"></i>  <i class="fa fa-caret-down"></i>
                    </a>
                    <ul class="dropdown-menu dropdown-user">
                        <li><a href="#"><i class="fa fa-user fa-fw"></i>个人信息</a>
                        </li>
                        <li><a href="#"><i class="fa fa-gear fa-fw"></i>设置</a>
                        </li>
                        <li class="divider"></li>
                        <li><a href="login.jsp"><i class="fa fa-sign-out fa-fw"></i>注销</a>
                        </li>
                    </ul>
                    <!-- /.dropdown-user -->
                </li>
                <!-- /.dropdown -->
            </ul>
            <!-- /.navbar-top-links -->

            <div class="navbar-default sidebar" role="navigation">
                <div class="sidebar-nav navbar-collapse">
                    <ul class="nav" id="side-menu">
                        <li class="sidebar-search">
                            <div class="input-group custom-search-form">
                                <input type="text" class="form-control" placeholder="输入关键词">
                                <span class="input-group-btn">
                                <button class="btn btn-default" type="button">
                                    <i class="fa fa-search"></i>
                                </button>
                            </span>
                            </div>
                            <!-- /input-group -->
                        </li>
                        <li>
                            <a href="index.jsp"><i class="fa fa-dashboard fa-fw"></i>用户中心</a>
                        </li>
                        <li>
                            <a href="#"><i class="fa fa-bar-chart-o fa-fw"></i>工艺实验研究<span class="fa arrow"></span></a>
                            <ul class="nav nav-second-level">
                                <li>
                                    <a href="experiment_result.jsp">实验结果录入</a>
                                </li>
                                <li>
                                    <a href="experiment_analysis.jsp">实验数据分析</a>
                                </li>
                                <li>
                                    <a href="experiment_report.jsp">实验报告生成</a>
                                </li>
                                <li>
                                    <a href="experiment_history.jsp">历史数据查询</a>
                                </li>
                            </ul>
                            <!-- /.nav-second-level -->
                        </li>
                        <li>
                            <a href="#"><i class="fa fa-folder-open fa-fw"></i>技术资料管理<span class="fa arrow"></span></a>
                            <ul class="nav nav-second-level">
                                <li>                               
                                    <a href="geometry_info.jsp">地质资料管理</a>
                                </li>
                                <li>
                                    <a href="device/device_info.jsp">设备技术档案</a>
                                </li>
                            </ul>
                            <!-- /.nav-second-level -->
                        </li>
                        <li>
                            <a href="#"><i class="fa fa-sitemap fa-fw"></i>生产现场管控<span class="fa arrow"></span></a>
                            <ul class="nav nav-second-level">
                                <li>
                                    <a href="device/device_monitor.jsp">设备运行监控</a>
                                </li>
                                <li>
                                    <a href="production_report.jsp">生产管理报表</a>
                                </li>
                                <li>
                                    <a href="device/device_maintenance.jsp">设备维护档案</a>
                                </li>
                                <li>
                                    <a href="special_device.jsp">特种设备管理</a>
                                </li>
                                <li>
                                    <a href="producer_management.jsp">生产人员管理</a>
                                </li>
                            </ul>
                            <!-- /.nav-second-level -->
                        </li>
                        <li>
                            <a href="#"><i class="fa fa-wrench fa-fw"></i>工艺辅助设计<span class="fa arrow"></span></a>
                            <ul class="nav nav-second-level">
                                <li>
                                    <a href="scheme_design.jsp">工艺方案设计</a>
                                </li>
                                <li>
                                    <a href="device/device_selection.jsp">主要设备选型</a>
                                </li>
                            </ul>
                            <!-- /.nav-second-level -->
                        </li>
                        <li>
                            <a href="#"><i class="fa fa-files-o fa-fw"></i>专业技术支持<span class="fa arrow"></span></a>
                            <ul class="nav nav-second-level">
                                <li>
                                    <a href="academic_activity.jsp">学术研究活动</a>
                                </li>
                                <li>
                                    <a href="basic_theory.jsp">基础理论知识</a>
                                </li>
                                <li>
                                    <a href="technics_development.jsp">工艺技术发展</a>
                                </li>
                                <li>
                                    <a href="paste_material.jsp">充填材料厂商</a>
                                </li>
                                <li>
                                    <a href="device/device_exhibit.jsp">专用设备展示</a>
                                </li>
                                <li>
                                    <a href="export_support.jsp">技术专家智库</a>
                                </li>
                                <li>
                                    <a href="paper_collection.jsp">专业论文汇编</a>
                                </li>
                                <li>
                                    <a href="technology_forum.jsp">技术交流论坛</a>
                                </li>
                                <li>
                                    <a href="project_example.jsp">全球工程实例</a>
                                </li>
                            </ul>
                            <!-- /.nav-second-level -->
                        </li>
                    </ul>
                </div>
                <!-- /.sidebar-collapse -->
            </div>
            <!-- /.navbar-static-side -->
        </nav>