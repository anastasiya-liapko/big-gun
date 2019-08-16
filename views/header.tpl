{* Шаблон шапки сайта *}

<!doctype html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no">
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.8.2/css/all.css" integrity="sha384-oS3vJWv+0UjzBfQzYUhtDYW+Pj2yciDJxpsK1OYPAYjqT085Qq/1cq5FLXAZQ7Ay" crossorigin="anonymous">
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/animate.css/3.7.0/animate.min.css">
    <link rel="stylesheet" type="text/css" href="//cdn.jsdelivr.net/npm/slick-carousel@1.8.1/slick/slick.css"/>
    <link rel="stylesheet" href="src/css/flexslider.css">
    <link rel="stylesheet" href="src/css/style.css">
    <link rel="stylesheet" href="src/css/adaptive.css">
    <link rel="stylesheet" href="style.css">
</head>
<body>
<div class="main js-main-mobile">
    <div class="content">
        <div class="head {if $frontPage} head_main {/if}">
            {if $frontPage}
                <video muted="muted" loop="loop" preload="auto" autoplay="aytoplay" width="100%">
                    <source src="../src/video/U.D.O.-na-Big-Gun.mp4" type='video/mp4; codecs="avc1.42E01E, mp4a.40.2"'>
                    Тег video не поддерживается вашим браузером.
                </video>
            {/if}

            <div class="head-menu">
                <div class="container">
                    <div class="switcher notranslate"></div>
                    <ul class="head-menu-list js-head-menu">
                        <li class="head-menu-list-mobile-menu-btn js-btn-mobile-menu-activate">
                            <a href="#">Меню</a>
                        </li>
                        <div class="menu-menu-1-container">
                            <li id="menu-item-42" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-home current-menu-item page_item page-item-2 current_page_item menu-item-42">
                                <a href="/">Главная</a>
                            </li>
                            <li id="menu-item-40" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-40">
                                <a href="/?controller=about">О фестивале</a>
                            </li>
                            <li id="menu-item-39" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-39">
                                <a href="/?controller=members">Участники</a>
                            </li>
                            <li id="menu-item-38" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-38">
                                <a href="/?controller=rules">Правила</a>
                            </li>
                            <li id="menu-item-1620" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1620">
                                <a href="/?controller=gallery">Галерея</a>
                            </li>
                            <li id="menu-item-37" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-37">
                                <a href="/?controller=feedback">Обратная связь</a>
                            </li>
                        </div>
                    </ul>
                </div>
            </div>

            <div class="main-page-top-slider">
                <div class="main-page-top_flexslider">
                    <ul class="main-page-top_flexslider-slides slides">
                        <li>
                            {if $frontPage}
                                <div class="container main-page-top_flexslider-slide slide">
                                    {* <div style="margin-top: 250px;"></div> *}
                                    <img src="src/img/N2.png" width="400">
                                    {* <p>&nbsp;</p> *}
                                    {* <div style="margin-top: 150px;"></div> *}
                                    <p class="main-page-top-slider_title_1">23-26 июля 2020</p>
                                </div>
                            {else}
                                <div class="container main-page-top_flexslider-slide slide">
                                    <p class="main-page-top-slider_title" style="margin-top: 250px;">
                                    &nbsp;
                                    </p>
                                </div>
                            {/if}
                        </li>
                    </ul>
                </div>
            </div>

        </div>