'use strict'

angular
  .module('moreAngluarApp', [
    'ngCookies',
    'ngResource',
    'ngSanitize',
    'ngRoute'
  ])
  .config ($routeProvider) ->
    $routeProvider
      .when '/',
        templateUrl: 'views/main.html'
        controller: 'MainCtrl'
      .when '/newPage',
        templateUrl: 'views/about.html'
        controller: 'NewPageCtrl'
      .when '/newPage/:params',
        templateUrl: 'views/about.html'
        controller: 'NewPageCtrl'
      .otherwise
        redirectTo: '/'

