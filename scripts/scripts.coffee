$ ->
  $('#about-us-images a').click (e) ->
    e.preventDefault()
    bigImage = ($(this).attr('href'))
    $('#about-us-image').attr('src',bigImage)

