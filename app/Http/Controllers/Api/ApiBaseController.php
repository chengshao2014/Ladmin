<?php

namespace App\Http\Controllers\Api;

use App\Http\Controllers\Controller;

/**
 * @SWG\Swagger(
 *     schemes={"http","https"},
 *     host="api.iadmin.com",
 *     basePath="/",
 *     @SWG\Info(
 *         version="1.0.0",
 *         title="LnmpBlog API 管理中心",
 *         description="LnmpBlog API 接口管理中心",
 *         termsOfService="",
 *         @SWG\Contact(
 *             email="499837531@qq.com"
 *         ),
 *        
 *     ),
 *     @SWG\ExternalDocumentation(
 *         description="",
 *         url=""
 *     )
 * )
 */
class ApiBaseController extends Controller {

	public function __construct()
	{
		
	}

}
