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

    <link href="/front/assets/css/style.css" rel="stylesheet" type="text/css"/>
    {{--<link href="/front/assets/css/blog.style.css" rel="stylesheet" type="text/css"/>--}}
    <link href="/front/assets/css/themes/blue.css" rel="stylesheet" type="text/css" id="style_color"/>
    <link href="/front/assets/css/style-responsive.css" rel="stylesheet" type="text/css"/>
    <link href="/front/assets/css/custom.css" rel="stylesheet" type="text/css"/>
    <!-- END THEME STYLES -->
    @yield('css')
    <link rel="shortcut icon" href="favicon.ico" />

</head>
<body>


<!-- BEGIN HEADER -->
<div class="header navbar navbar-default navbar-static-top">

    <div class="container">
        {{--<div class="navbar-header">--}}

        <div>
            <!-- BEGIN RESPONSIVE MENU TOGGLER -->
            <button class="navbar-toggle btn navbar-btn" data-toggle="collapse" data-target=".navbar-collapse">
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
            </button>
            <!-- END RESPONSIVE MENU TOGGLER -->
            <!-- BEGIN LOGO (you can use logo image instead of text)-->
            <a class="navbar-brand logo-v1" href="/">
                <img src="/front/assets/img/logo.png" id="logoimg" alt="" >
            </a>
            <!-- END LOGO -->
        </div>
        <div class="h_menu">
            <ul>
                <li class="active">
                    <a href="/">首页</a>
                </li>
                <li class="active">
                    <a href="/blog">博客</a>
                </li>
                <li class="active">
                    <a href="/blog">视频</a>
                </li>
                <li class="active">
                    <a href="/blog">留言板</a>
                </li>
                <li class="active">
                    <a href="/blog">关于我们</a>
                </li>
            </ul>
        </div>
        {{--<div class="h_find">--}}
            {{--<div class="h_search">--}}
                {{--<form>--}}
                    {{--<input type="text" placeholder="search something..." value="">--}}
                    {{--<input type="submit" value="">--}}
                {{--</form>--}}
            {{--</div>--}}
        {{--</div>--}}
        <form method="get" action="/search" class="navbar-form visible-lg-inline-block">
            <div class="input-group">
                <input type="text" placeholder="全站搜索" name="q" class="form-control">
                <span class="input-group-btn">
                    <button class="btn btn-default" type="submit">
                        <span class="fa fa-search"></span>
                    </button>
                </span>
            </div>
        </form>
    </div>
</div>
<!-- END HEADER -->

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

