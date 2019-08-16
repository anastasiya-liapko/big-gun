<?php

/**
 * 
 * контроллер страницы "галерея"
 * 
 */

// подключаем модели
include_once 'models/GalleryModel.php';


/**
 * 
 * формирование страницы "галерея"
 * 
 * @param object $smarty шаблонизатор
 */
function indexAction($smarty) {
    loadTemplate($smarty, 'header');
    loadTemplate($smarty, 'gallery');
    loadTemplate($smarty, 'footer');
}