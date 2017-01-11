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
        <div class="navbar-header">
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

        <!-- BEGIN TOP NAVIGATION MENU -->
        {{--<div class="navbar-collapse collapse">--}}
            {{--<ul class="nav navbar-nav">--}}
                {{--<li class="dropdown @if($url == '/')active @endif">--}}
                    {{--<a class="dropdown-toggle" href="/">首页 </a>--}}

                {{--</li>--}}
                {{--<li class="dropdown @if($url == '/blog')active @endif">--}}
                    {{--<a class="dropdown-toggle" href="{{url('blog/')}}">博客  </a>--}}
                {{--</li>--}}
            {{--</ul>--}}
        {{--</div>--}}
        <!-- BEGIN TOP NAVIGATION MENU -->
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

