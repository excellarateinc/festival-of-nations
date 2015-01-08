require.config
  paths:
    jquery: '//cdnjs.cloudflare.com/ajax/libs/jquery/2.0.3/jquery.min'


require ['jquery', 'jquery.backstretch.min', 'jquery.slicknav.min'], ($) ->
  $('#nav').slicknav({prependTo: '#header-wrapper'})
  $('.slicknav_menu').prepend('<a class="logo" href="index.html"><img src="img/logo.png" height="50px" alt="Festival Of Nations"/></a>')
  $('.slideshow').backstretch([
    '/img/header_8.jpg',
    '/img/header_10.jpg',
    '/img/header_11.jpg',
    '/img/header_12.jpg',
    '/img/header_13.jpg',
    '/img/header_14.jpg',
    '/img/header_15.jpg',
    '/img/header_16.jpg',
    '/img/header_17.jpg',
    '/img/header_18.jpg',
    '/img/header_20.jpg'
  ], {duration: 3000, fade: 750})

