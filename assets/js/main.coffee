require.config
  paths:
    jquery: '//cdnjs.cloudflare.com/ajax/libs/jquery/2.0.3/jquery.min'


require ['jquery', 'better-simple-slideshow', 'jquery.slicknav.min'], ($) ->
  $('#nav').slicknav({prependTo: '#header-wrapper'})
  $('.slicknav_menu').prepend('<a class="logo" href="index.html"><img src="img/logo.png" height="50px" alt="Festival Of Nations"/></a>')
  makeBSS('.slideshow', { auto: {speed: 4000}, hideControls: true } )


