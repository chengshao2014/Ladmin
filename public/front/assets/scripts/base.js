'use strict';

// Declare app level module which depends on views, and components
angular.module('myApp', [
    'ngRoute',
]).
config(['$locationProvider', '$routeProvider', function($locationProvider, $routeProvider){
    $locationProvider.hashPrefix('!');
    $routeProvider.otherwise({redirectTo:'/home'});
    $routeProvider.when('/blog',{
        url:'/blog',
        templateUrl:'blog.tpl',
    })
    $routeProvider.when('/about',{
        url:'/about',
        templateUrl:'web_info.tpl',
    })
    $routeProvider.when('/view3',{
        url:'/view3',
        templateUrl:'view3.tpl',
    })
}])

