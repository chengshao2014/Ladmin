@extends('layouts.admin')
@section('css')
    <link href="{{asset('backend/plugins/md-editor/css/editormd.css')}}" rel="stylesheet" type="text/css" />
@endsection
@section('content')
<div class="page-bar">
	<ul class="page-breadcrumb">
	    <li>
	        <a href="{{url('admin')}}">{!! trans('labels.breadcrumb.home') !!}</a>
	        <i class="fa fa-angle-right"></i>
	    </li>
	    <li>
	        <a href="{{url('admin/articleCategory')}}">{!! trans('labels.breadcrumb.articleCategoryList') !!}</a>
	        <i class="fa fa-angle-right"></i>
	    </li>
	    <li>
	        <span>{!! trans('labels.breadcrumb.articleCategoryEdit') !!}</span>
	    </li>
	</ul>
</div>
<div class="row margin-top-40">
  <div class="col-md-12">
      <!-- BEGIN SAMPLE FORM PORTLET-->
      <div class="portlet light bordered">
          <div class="portlet-title">
              <div class="caption font-green-haze">
                  <span class="caption-subject bold uppercase">{!! trans('labels.breadcrumb.articleCategoryEdit') !!}</span>
              </div>
              <div class="actions">
                  <a class="btn btn-circle btn-icon-only btn-default fullscreen" href="javascript:;" data-original-title="" title=""> </a>
              </div>
          </div>
          <div class="portlet-body form">

              <form role="form" class="form-horizontal" method="POST" action="/admin/articleCategory/{{$article_category['id']}}">
              		{!! csrf_field() !!}
                  <input type="hidden" name="_method" value="PUT">
                  <input type="hidden" name="id" value="{{$article_category['id']}}">
                  <div class="form-body">
                      <div class="form-group form-md-line-input">
                          <label class="col-md-1 control-label" for="title">{{trans('labels.article_category.name')}}</label>
                          <div class="col-md-3">
                              <input type="text" class="form-control" id="title" disabled name="title" placeholder="{{trans('labels.article_category.name')}}" value="{{$article_category['name']}}">
                              <div class="form-control-focus"> </div>
                          </div>

                      </div>
                  </div>
                  <div class="form-actions">
                      <div class="row">
                          <div class="col-md-offset-2 col-md-10">
                              <a href="/admin/articleCategory" class="btn default">{{trans('crud.cancel')}}</a>
                              <button type="submit" class="btn blue" disabled>{{trans('crud.submit')}}</button>
                          </div>
                      </div>
                  </div>
              </form>
          </div>
      </div>
  </div>
</div>
@endsection
