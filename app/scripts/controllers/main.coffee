'use strict'

angular.module('moreAngluarApp')
  .controller 'MainCtrl', ($scope) ->
    $scope.awesomeThings = [
      'HTML5 Boilerplate'
      'AngularJS'
      'Karma'
    ]
  .controller 'NewPageCtrl', ($scope, $routeParams) ->
    $scope.moreAwesome = [
      'awesome'
      'cool'
      'wow'
      
    ]
    $scope.params = $routeParams
