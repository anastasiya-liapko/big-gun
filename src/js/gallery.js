'use strict';

$(function() {
    if ($("#js-gallery")[0] !== undefined) {

    $('a.gallery-items-block_link').colorbox();


    // init slick
    $('.pagination__year-slider').slick({
		slidesToShow: 3,
		slidesToScroll: 1,
		dots: false,
        focusOnSelect: true,
		prevArrow: $('.pagination__prev'),
		nextArrow: $('.pagination__next'),
    });


    // remove active class on array
    var removeActiveClass = function (array) {
        $(array).each(function () {
            $(this).removeClass('active');
        });
    };


    // handle pagination button click event
    $('.pagination__button').each(function (e) {

        $(this).on('click', function (e) {
            removeActiveClass('.pagination__year-text');
            $('.pagination__year-slider .slick-current').addClass('active');
            getAlbum()
        });
    });


    // hundle title/year click event
    var checkAlbum = function (elem) {
        
        $(elem).each(function (e) {
            
            $(this).on('click', function (e) {
                removeActiveClass(elem);
                $(e.target).addClass('active');
                getAlbum();
            });
        });
    };

    checkAlbum('.gallery-title__item');
    checkAlbum('.pagination__year-text');


    // get picked photos/videos
    var getAlbum = function () {
        var type = $('.gallery-title__item.active').attr('data-type'),
            year = $('.pagination__year-slider .slick-current').text(),
            ajaxURL = 'ajax-handler.php',
            data = {
                'type': type,
                'year': year,
                'action': 'gallery'
            };

        $.ajax({
                method: "POST",
                url: ajaxURL,
                data: data
            })
            .done(function( msg ) {
                var obj = jQuery.parseJSON(msg);
                console.log(obj);

                $('#js-gallery .gallery-items').html('');

                $.each(obj.items, function (i, elem) {
                    var fragment = document.createDocumentFragment();
                    var template = document.querySelector('#js-templateGallery' + obj.type).content.querySelector('.gallery-items-block');
                    var templateElement = template.cloneNode(true);
                    templateElement.querySelector('.gallery-items-block_description').textContent = elem;
                    fragment.appendChild(templateElement);
                    $('#js-gallery .gallery-items').append(fragment);
                });
            });
    };

    getAlbum();
    };
});