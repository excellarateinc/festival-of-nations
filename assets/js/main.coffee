require.config
  paths:
    jquery: '//cdnjs.cloudflare.com/ajax/libs/jquery/2.0.3/jquery.min'


require ['jquery', 'jquery.backstretch.min', 'jquery.slicknav.min'], ($) ->
  $('#nav').slicknav({prependTo: '#header-wrapper'})
  $('.slicknav_menu').prepend('<a class="logo" href="index.html"><img src="img/fon2015logo263137.png" height="57px" alt="Festival Of Nations"/></a>')
  $('.slideshow').backstretch([
    '/img/FON_001.jpg',
    '/img/FON_003.jpg',
    '/img/FON_002.jpg',
    '/img/FON_005.jpg',
    '/img/FON_004.jpg',
    '/img/FON_006.jpg'
  ], {duration: 3000, fade: 750})

