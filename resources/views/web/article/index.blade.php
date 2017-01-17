@extends('web.layout.web')

@section('content')
<!-- BEGIN PAGE CONTAINER -->
<div class="page-container page-body-background warp">

    <!-- BEGIN BREADCRUMBS -->
    <div class=" breadcrumbs margin-bottom-40">
        {{--<div class="container">--}}
            {{--<div class="header_sub">--}}
                {{--<div class="h_menu">--}}
                    {{--<ul>--}}
                        {{--<li class="active">--}}
                            {{--<a href="/">首页</a>--}}
                        {{--</li>--}}
                        {{--<li class="active">--}}
                            {{--<a href="/blog">博客</a>--}}
                        {{--</li>--}}
                        {{--<li class="active">--}}
                            {{--<a href="/blog">视频</a>--}}
                        {{--</li>--}}
                        {{--<li class="active">--}}
                            {{--<a href="/blog">留言板</a>--}}
                        {{--</li>--}}
                        {{--<li class="active">--}}
                            {{--<a href="/blog">关于我们</a>--}}
                        {{--</li>--}}
                    {{--</ul>--}}
                {{--</div>--}}

            {{--</div>--}}
        {{--</div>--}}
    </div>
    <!-- END BREADCRUMBS -->

    <!-- BEGIN CONTAINER -->
    {{--<div class="container min-hight">--}}
        <div class="main-container">
            @foreach($article_list as $article)
            <section class="blog-box-container">
                <div class="blog-timeline-box">
                    <div class="blog-timeline">
                        <a  href="/blog">
                            <div  class="blog-category">
                                <i class="fa fa-refresh"></i>
                            </div>
                        </a>
                        <div class="blog-time"><?php echo date('m-d',strtotime($article->created_at)) ?></div>
                        <div class="blog-author">
                            <img src = "backend/img/logo/logo_X3.png.png" class="avatar">
                            <a href="/author/coding">{{$article->author}}</a></div></div>
                </div>
                <div class="blog-concise-box">
                    <div class="blog-concise">
                        <div class="blog-title">
                            <a href="/blog/{{$article->en_id}}">{{$article->title}}</a></div>
                        <div class="blog-cover">
                            <img src="{{$article->thumb}}">
                        </div>
                        <div class="ellipsis-text blog-content mui-ellipsis-3">
                            {{$article->desc}}
                        </div>
                        <div class="blog-operate">
                                <span>
                                    <a href="/blog/{{$article->en_id}}">
                                        <i class="fa fa-edit-alt"></i></a></span>
                            <span ><a href="">
                                        <i class="fa fa-trash"></i></a></span></div>
                        <div class="blog-stat">
                                <span class="blog-views">
                                    <a href="https://blog.coding.net/blog/Introducing-Coding-Enterprise">
                                        <i class="fa fa-eye"></i>
                                        <span >368</span></a></span>
                            <span class="blog-comments">
                                    <a href="https://blog.coding.net/blog/Introducing-Coding-Enterprise#comments">
                                        <i class="fa fa-comment"></i>
                                        <span>6</span></a></span>
                        </div>
                    </div>
                </div>
            </section>@endforeach


            {{--<section class="blog-box-container">--}}
                {{--<div class="blog-timeline-box">--}}
                    {{--<div class="blog-timeline">--}}
                        {{--<a  href="/blog">--}}
                            {{--<div  class="blog-category">--}}
                                {{--<i class="fa fa-refresh"></i>--}}
                            {{--</div>--}}
                        {{--</a>--}}
                        {{--<div class="blog-time">12月28日</div>--}}
                        {{--<div class="blog-author">--}}
                            {{--<img src = "backend/img/logo/logo_X3.png.png" class="avatar">--}}
                            {{--<a href="/author/coding">coding</a></div></div>--}}
                {{--</div>--}}
            {{--</section>--}}
            {{--<section class="blog-box-container">--}}
                {{--<div class="blog-timeline-box">--}}
                    {{--<div class="blog-timeline">--}}
                        {{--<a  href="/blog">--}}
                            {{--<div  class="blog-category">--}}
                                {{--<i class="fa fa-refresh"></i>--}}
                            {{--</div>--}}
                        {{--</a>--}}
                        {{--<div class="blog-time">12月28日</div>--}}
                        {{--<div class="blog-author">--}}
                            {{--<img src = "backend/img/logo/logo_X3.png.png" class="avatar">--}}
                            {{--<a href="/author/coding">coding</a>--}}
                        {{--</div>--}}
                    {{--</div>--}}
                    {{----}}
                {{--</div>--}}
            {{--</section>--}}

        </div>
    {{--</div>--}}
    <!-- END CONTAINER -->

</div>
<div class="text-center"">
{!! $article_list->links() !!}
</div>
<!-- END BEGIN PAGE CONTAINER -->

@endsection

@section('js')


@endsection