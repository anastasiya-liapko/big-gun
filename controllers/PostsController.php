<?php

/**
 * 
 * контроллер страницы "новости"
 * 
 */

// подключаем модели


/**
 * 
 * формирование страницы "новости"
 * 
 * @param object $smarty шаблонизатор
 */
function indexAction($smarty) {
    loadTemplate($smarty, 'header');
    loadTemplate($smarty, 'posts');
    loadTemplate($smarty, 'footer');
}