<!DOCTYPE html>
<!--[if IE 8]> <html lang="zh-cn" class="ie8"> <![endif]-->
<!--[if IE 9]> <html lang="zh-cn" class="ie9"> <![endif]-->
<!--[if !IE]><!--> <html lang="zh-cn"> <!--<![endif]-->
<!-- BEGIN HEAD -->
<head>
    <meta charset="utf-8" />
    <title>{{$seo['title']}}</title>
    <meta content="width=device-width, initial-scale=1.0" name="viewport" />
    <meta name="keywords" content="{{$seo['keywords']}} ">
    <meta content="{{$seo['desc']}}" name="description" />
    <meta content="itas" name="author" />
    <meta name="baidu-site-verification" content="hxaiwCrdBK" />
    <!-- BEGIN GLOBAL MANDATORY STYLES -->
    <link href="/front/assets/plugins/font-awesome/css/font-awesome.min.css" rel="stylesheet" type="text/css"/>
    <link href="/front/assets/plugins/bootstrap/css/bootstrap.min.css" rel="stylesheet" type="text/css"/>
    <!-- END GLOBAL MANDATORY STYLES -->
    <!-- BEGIN THEME STYLES -->
    {{--<link href="/front/assets/css/blog.style.css" rel="stylesheet" type="text/css"/>--}}
    <link href="/front/assets/css/themes/blue.css" rel="stylesheet" type="text/css" id="style_color"/>
    <link href="/front/assets/css/style-responsive.css" rel="stylesheet" type="text/css"/>
    <link href="/front/assets/css/custom.css" rel="stylesheet" type="text/css"/>
    <!-- END THEME STYLES -->
    <link href="/front/assets/css/style.css" rel="stylesheet" type="text/css"/>
    @yield('css')
    <link rel="shortcut icon" href="favicon.ico" />


</head>
<body>
<nav class="navbar navbar-default lnmp-header" style="background-color: black;" role="navigation">
    <div class="container-fluid container">
        {{--<div style="width:300px;float:right;height:40px;margin-top:12px">--}}
            {{--<form method="get" action="/search" class="navbar-form visible-lg-inline-block">--}}
                {{--<div class="input-group">--}}
                    {{--<input type="text" placeholder="全站搜索" name="q" class="form-control">--}}
                    {{--<span class="input-group-btn">--}}
                    {{--<button class="btn btn-default" type="submit">--}}
                        {{--<span class="fa fa-search"></span>--}}
                    {{--</button>--}}
                {{--</span>--}}
                    {{--</div>--}}
                {{--</form>--}}
            {{--</div>--}}
        <div class="navbar-header">
            <button type="button" class="navbar-toggle" data-toggle="collapse"
                    data-target="#example-navbar-collapse">
                <span class="sr-only">切换导航</span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
            </button>
            <a class="navbar-brand" href="#">
                <img src="/front/assets/img/logo.png" id="logoimg" alt="" >
            </a>
        </div>
        <div class="collapse navbar-collapse" id="example-navbar-collapse">
            <ul class="nav navbar-nav">
                <li class="active-bar"><a href="/">首页</a></li>
                <li class=""><a href="/blog">博客</a></li>
                <li class=""><a href="/video">视频</a></li>
                <li class=""><a href="/message">留言板</a></li>
                <li class=""><a href="/about">关于我们</a></li>
            </ul>
        </div>

        {{--<form method="get" action="/search" class="navbar-form visible-lg-inline-block">--}}
            {{--<div class="input-group">--}}
                {{--<input type="text" placeholder="全站搜索" name="q" class="form-control">--}}
                {{--<span class="input-group-btn">--}}
                {{--<button class="btn btn-default" type="submit">--}}
                    {{--<span class="fa fa-search"></span>--}}
                {{--</button>--}}
            {{--</span>--}}
                {{--</div>--}}
            {{--</form>--}}
    </div>


</nav>

@yield('content')

<!-- BEGIN COPYRIGHT -->
<div class="copyright">
    <p>
        Copyright © 2016 lnmp68博客 Design by AChan 京ICP备14049449号-1
    </p>
</div>
<!-- END COPYRIGHT -->


<!-- Load javascripts at bottom, this will reduce page load time -->
<!-- BEGIN CORE PLUGINS(REQUIRED FOR ALL PAGES) -->
<!--[if lt IE 9]>
<script src="/front/assets/plugins/respond.min.js"></script>
<![endif]-->
<script src="/front/assets/plugins/jquery-1.10.2.min.js" type="text/javascript"></script>

<script src="/front/assets/plugins/bootstrap/js/bootstrap.min.js" type="text/javascript"></script>

<script type="text/javascript" src="/front/assets/plugins/back-to-top.js"></script>
<!-- END CORE PLUGINS -->

@yield('js')
</body>

</html>

