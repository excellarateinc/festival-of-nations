require.config
  paths:
    jquery: '//cdnjs.cloudflare.com/ajax/libs/jquery/2.0.3/jquery.min'


require ['jquery', 'jquery.backstretch.min', 'jquery.slicknav.min'], ($) ->
  $('#nav').slicknav({prependTo: '#header-wrapper'})
  $('.slicknav_menu').prepend('<a class="logo" href="index.html"><img src="img/fon2015logoWhite.png" height="57px" alt="Festival Of Nations"/></a>')
  $('.slideshow').backstretch([
    '/img/header_1.jpg',
    '/img/header_3.jpg',
    '/img/header_2.jpg',
    '/img/header_5.jpg',
    '/img/header_4.jpg',
    '/img/header_6.jpg'
  ], {duration: 3000, fade: 750})

