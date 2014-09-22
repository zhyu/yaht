do ($=jQuery)->
  upperLimit = 500
  scrollElement = $ '#back-to-top'
  scrollSpeed = 500

  scrollElement.hide()
  $(window).scroll ->
    scrollTop = $(document).scrollTop()
    if scrollTop > upperLimit
      $(scrollElement).stop().fadeTo(300, 1)
    else
      $(scrollElement).stop().fadeTo(300, 0)

  $(scrollElement).click ->
    $('html, body').animate(scrollTop: 0, scrollSpeed)
    return false
