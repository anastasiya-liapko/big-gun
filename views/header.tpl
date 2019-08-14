{* Шаблон шапки сайта *}

<!doctype html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u" crossorigin="anonymous">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap-theme.min.css" integrity="sha384-rHyoN1iRsVXV4nD0JutlnGaslCJuC7uwjduW9SVrLvRYooPp2bWYgmgJQIXwl/Sp" crossorigin="anonymous">
    <link rel="stylesheet" href="src/css/flexslider.css">
    <link rel="stylesheet" href="src/css/style.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/animate.css/3.7.0/animate.min.css">
    <link rel="stylesheet" href="src/css/adaptive.css">
    <link rel="stylesheet" href="style.css">
    {* <? wp_head(); ?> *}
</head>
<body>
<div class="main js-main-mobile">
    <div class="content">
        <div class="head">

            <div class="head-menu">
                <div class="container">
                    {* <?php echo do_shortcode('[gtranslate]'); ?> *}
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
                                <a href="#">Правила</a>
                            </li>
                            <li id="menu-item-1620" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1620">
                                <a href="#">Видео</a>
                            </li>
                            <li id="menu-item-37" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-37">
                                <a href="#">Обратная связь</a>
                            </li>
                        </div>
                        {* <?php wp_nav_menu( array( 'theme_location' => 'top', 'items_wrap'=> '%3$s') ); ?> *}
                    </ul>
                </div>
            </div>
            <div class="main-page-top-slider">
                <div class="main-page-top_flexslider">
                    <ul class="main-page-top_flexslider-slides slides">
                        <li>
                            <div class="container">
                                <div style="margin-top: 250px;"></div>
                                <img src="src/img/N2.png" width="400">
                                <p>&nbsp;</p>
                                <div style="margin-top: 150px;"></div>
                                <p class="main-page-top-slider_title_1">23-26 июля 2020</p>
                            </div>
                        </li>
                    </ul>
                </div>
            </div>

        </div>