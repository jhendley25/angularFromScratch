'use strict'

describe 'Controller: ThirdCtrl', ->

  # load the controller's module
  beforeEach module 'moreAngluarApp'

  ThirdCtrl = {}
  scope = {}

  # Initialize the controller and a mock scope
  beforeEach inject ($controller, $rootScope) ->
    scope = $rootScope.$new()
    ThirdCtrl = $controller 'ThirdCtrl', {
      $scope: scope
    }

  it 'should attach a list of awesomeThings to the scope', ->
    expect(scope.awesomeThings.length).toBe 3
