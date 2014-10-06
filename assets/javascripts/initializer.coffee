$ ->

  $('.show-complectation-modal').on 'click', ->
    $(".modal-overlay").show()
    $(".modal-complectation").show()

  $('.modal-overlay').on 'click', ->
    $('.modal-complectation').hide()
    $('.modal-overlay').hide()
