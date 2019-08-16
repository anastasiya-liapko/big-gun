{* шаблон для страницы "галерея" *}

<div class="gallery" id="js-gallery">
    <div class="container">
        <div class="row flex-column">
            <h1 class="gallery-title d-flex justify-content-center">
                <span class="gallery-title__item text-right active" data-type="Photo">Фото</span>
                <span class="gallery-title__item ml-5 text-left" data-type="Video">Видео</span>
            </h1>
            
            {$data = [2019, 2018, 2017, 2016, 2015]}
            <div class="gallery__pagination pagination row justify-content-end align-items-center mb-5">
                <button class="pagination__button prev pagination__prev icon-prev" type="button">
                    <i class="fas fa-chevron-circle-left"></i>
                </button>
                <div class="pagination__year text-center">
                    <div class="years-wrapper">
                        <div class="pagination__year-slider slider slider-nav">
                            {foreach from=$data item=$elem}
                                <a class="pagination__year-text {if $elem@index eq 0}active{/if}">{$elem}</a>
                            {/foreach}
                        </div>
                    </div>
                </div>
                <button class="pagination__button next pagination__next icon-next" type="button">
                    <i class="fas fa-chevron-circle-right"></i>
                </button>
            </div>

            <div class="gallery-items">
                {* {foreach $data as $elem}
                    <div class="gallery-items-block">
                        <div class="gallery-items-block_image">
                            <a class="gallery-items-block_link cboxElement" href="../src/img/galery1.jpg">
                                <img width="362" height="198" src="../src/img/galery1.jpg" class="attachment-post-thumbnail size-post-thumbnail colorbox-1639  wp-post-image" alt="">  
                            </a>
                        </div>
                        <p class="gallery-items-block_description">U.D.O. на BIG GUN 2019</p>
                    </div>
                {/foreach} *}
            </div>
        </div>
    </div>
</div>

<template id="js-templateGalleryPhoto" style="display: none">
    <div class="gallery-items-block">
        <div class="gallery-items-block_image">
            <a class="gallery-items-block_link cboxElement" href="../src/img/galery1.jpg">
                <img width="362" height="198" src="../src/img/galery1.jpg" class="attachment-post-thumbnail size-post-thumbnail colorbox-1639  wp-post-image" alt=""> 
            </a>
        </div>
        <p class="gallery-items-block_description">U.D.O. на BIG GUN 2019</p>
    </div>
</template>

<template id="js-templateGalleryVideo" style="display: none">
    <div class="gallery-items-block">
        <div class="gallery-items-block_image">
            <a class="gallery-items-block_link cboxElement" href="../src/img/galery1.jpg">
                <img width="362" height="198" src="../src/img/galery1.jpg" class="attachment-post-thumbnail size-post-thumbnail colorbox-1639  wp-post-image" alt=""> 
                <div class="gallery-items-block_link-btn">
                    <div class="gallery-items-block_link-btn-triangle"></div>
                </div> 
            </a>
        </div>
        <p class="gallery-items-block_description">U.D.O. на BIG GUN 2019</p>
    </div>
</template>