<?php
/**
 * Created by PhpStorm.
 * User: AChan
 * Date: 2017/2/22
 * Time: 17:48
 */
namespace App\Http\Controllers\Front;
use App\Http\Controllers\Controller;

class WebInfoController extends Controller
{
    public function about()
    {
        $seo = [
            'title'    => 'LnmpBlog关于我们',
            'desc'     => 'LnmpBlog博客系统.',
            'keywords' => 'LnmpBlog,关于我们',
        ];
        return view('web.web_info.show',compact('seo'));
    }

}