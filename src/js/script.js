(function($){
    $('.main-page-top_flexslider').flexslider({
        animation: "slide",
        directionNav: true,
        prevText: "Пред",
        nextText: "След"
        /*start: function(slider){
            $('body').removeClass('loading');
        }*/
    });
    $('.js-btn-mobile-menu-activate').on('click', function (e) {
        e.preventDefault();
        $('.js-head-menu').toggleClass('active');
        // $('.js-main-mobile').toggleClass('mobile');
        $('.menu-menu-1-container').slideToggle();
    })
    $('#ticket').hover(function () {
        $(this).toggleClass('animated tada');
    });
})(jQuery);

jQuery(window).on('load',function(){
    if(window.location.pathname=='/'){
        if (!jQuery.cookie('voted_2')) {
          jQuery('#myModal').modal('show');
        }
    }
});

$('.wp-polls-ul .close').on('click', function()
{
    jQuery('#myModal').modal('hide');
})