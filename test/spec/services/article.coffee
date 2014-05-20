'use strict'

describe 'Service: Article', ->

  # load the service's module
  beforeEach module 'moreAngluarApp'

  # instantiate service
  Article = {}
  beforeEach inject (_Article_) ->
    Article = _Article_

  it 'should do something', ->
    expect(!!Article).toBe true
