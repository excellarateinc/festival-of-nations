require.config
  paths:
    jquery: '//cdnjs.cloudflare.com/ajax/libs/jquery/2.0.3/jquery.min'


require ['jquery', 'better-simple-slideshow', 'jquery.slicknav.min'], ($) ->
  console.log 'jquery, better-simple-slideshow and slicknav loaded'
  $('#nav').slicknav()
  makeBSS('.slideshow', { auto: {speed: 4000}, hideControls: true } )


