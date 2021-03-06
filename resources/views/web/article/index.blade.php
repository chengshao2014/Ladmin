@extends('web.layout.web')

@section('content')
    <!-- BEGIN PAGE CONTAINER -->
    <div class="page-container page-body-background warp">

        <!-- BEGIN BREADCRUMBS -->
        <div class=" breadcrumbs margin-bottom-40">
        </div>
        <!-- END BREADCRUMBS -->

        <!-- BEGIN CONTAINER -->
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
                            <div class="blog-time"><?php echo date('y-m-d',strtotime($article->created_at)) ?></div>
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
                            <div class="blog-operate">
                                <span>
                                    <a href="/blog/{{$article->en_id}}"><i class="fa fa-edit-alt"></i></a></span>
                                <span ><a href=""><i class="fa fa-trash"></i></a></span>
                            </div>
                            <div class="blog-stat">
                                <span class="blog-views">
                                    <a href="/blog/{{$article->en_id}}">
                                        <i class="fa fa-eye"></i>
                                        <span >{{$article->view_count}}</span></a></span>
                                <span class="blog-comments">
                                    <a href="/blog/{{$article->en_id}}#SOHUCS"><i class="fa fa-comment"></i>
                                        <span id = "sourceId::{{$article->id}}" class = "cy_cmt_count" ></span>
                                    </a>
                            </span>
                            </div>
                        </div>
                    </div>
                </section>@endforeach

        </div>
        <div class="nav" style="height:24px;width:100%;">

        </div>
        <!-- END CONTAINER -->
    </div>
    <div class="text-center">
        {!! $article_list->links() !!}
    </div>
    <!-- END BEGIN PAGE CONTAINER -->
    <script id="cy_cmt_num"
            src="http://changyan.sohu.com/upload/plugins/plugins.list.count.js?clientId=cysONUm3B">
    </script>
@endsection

@section('js')


@endsection