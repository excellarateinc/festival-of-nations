require.config
  paths:
    jquery: '//cdnjs.cloudflare.com/ajax/libs/jquery/2.0.3/jquery.min'


require ['jquery', 'jquery.backstretch.min', 'jquery.slicknav.min'], ($) ->
  $('#nav').slicknav({prependTo: '#header-wrapper'})
  $('.slicknav_menu').prepend('<a class="logo" href="index.html"><img src="img/fon2015logoWhite.png" height="57px" alt="Festival Of Nations"/></a>')
  $('.slideshow').backstretch([
    '/img/FON 001.jpg',
    '/img/FON 003.jpg',
    '/img/FON 002.jpg',
    '/img/FON 005.jpg',
    '/img/FON 004.jpg',
    '/img/FON 006.jpg'
  ], {duration: 3000, fade: 750})

