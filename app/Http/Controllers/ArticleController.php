<?php

namespace App\Http\Controllers;

use App\Repositories\ArticleCategoryRepository;
use App\Repositories\ArticleRepository;
use App\Services\IdEncryptService;
use DB;

class ArticleController extends Controller {
    /**
     * 前端Blog展示页面
     * @param ArticleRepository $articleRepository
     * @param ArticleCategoryRepository $categoryRepository
     * @return \Illuminate\Contracts\View\Factory|\Illuminate\View\View
     */
    public function index(ArticleRepository $articleRepository ,ArticleCategoryRepository $categoryRepository)
    {
        $article_list = DB::table('article')->orderBy('id','desc')->paginate(3);
//        $article_list = $articleRepository->getAll();
        foreach($article_list as $k => $article)
        {
            $article_list[$k]->en_id= IdEncryptService::encryption_id($article->id);
            $article_list[$k]->desc = str_limit($article->desc, $limit = 300, $end = '...');
        }
        $category_list = $categoryRepository->getAll();
        $seo = [
            'title'    => 'LnmpBlog 文章列表',
            'desc'     => 'LnmpBlog博客系统.',
            'keywords' => 'LnmpBlog,LnmpBlog博客',
        ];
        return view("web.article.index",compact('article_list','category_list','seo'));
    }

    public function show($id ,ArticleRepository $articleRepository ,ArticleCategoryRepository $categoryRepository)
    {
        //解密id
        $id = IdEncryptService::decryption_id($id);
        $article = $articleRepository->getArticleById($id);
        $category_list = $categoryRepository->getAll();
        //更新文章浏览数
        $articleRepository->updateViewCount($id);
        $seo = [
            'title'    => $article['title']."_LnmpBlog",
            'desc'     => $article['desc'],
            'keywords' => 'LnmpBlog,'.$article['title'],
        ];
        return view("web.article.show",compact("article","category_list","seo"));
    }
}