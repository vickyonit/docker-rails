class @Init
  constructor: ->
    new AhoyTracker()

    # Forms
    new FormValidator()

    # Lists
    new InfiniteScrolling()

    # General
    new TooltipEnabler()
    new Autocomplete()

$(document).on 'turbolinks:load', ->
  new Init()
