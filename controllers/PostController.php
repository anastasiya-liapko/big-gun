<?php

/**
 * 
 * контроллер страницы "новость"
 * 
 */

// подключаем модели


/**
 * 
 * формирование страницы "новость"
 * 
 * @param object $smarty шаблонизатор
 */
function indexAction($smarty) {
    loadTemplate($smarty, 'header');
    loadTemplate($smarty, 'post');
    loadTemplate($smarty, 'footer');
}