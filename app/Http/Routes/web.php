<?php


Route::get('/', 'HomeController@index');
Route::get('/reward', 'HomeController@reward');

//文章
Route::get('/blog', 'ArticleController@index');

//文章显示页面
Route::get('/blog/{id}', 'ArticleController@show');

//留言板
$router->group(['namespace' => 'Front'], function($router){
    $router->get('/message', 'WebMessageController@show');
    //视频页面
    $router->get('/video', 'WebVideoController@show');
    //关于我们显示页面
    $router->get('/about', 'WebInfoController@about');
});
//Route::get('/message', 'WebMessageController@show');
//微信
Route::group(['prefix'=>"wechat"],function(){
    Route::any('', 'WechatController@serve');

    Route::any('/pay', 'WechatController@pay');
    Route::any('/callback', 'WechatController@callback');

    Route::any('/menu', 'WechatController@createMenu');

    Route::get('/info', 'WechatController@userInfo');

    //分享
    Route::get('/share','WechatController@share');
});


//消息推送

Route::get('/push','MessagePushController@push');

//聊天
Route::get('/chat','MessagePushController@chat');


//直播

Route::group(['prefix'=>'live'], function() {
	Route::get('/', 'LiveController@liveList');
	Route::get('/info/{roomId}', 'LiveController@liveInfo');
});









