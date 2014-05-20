'use strict'

angular.module('moreAngluarApp')
  .factory 'Article', ->
    # Service logic
    # ...

    meaningOfLife = 42

    # Public API here
    {
      someMethod: ->
        meaningOfLife
    }
