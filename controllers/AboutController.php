<?php

/**
 * 
 * контроллер страницы "о фестивале"
 * 
 */

// подключаем модели


/**
 * 
 * формирование страницы "о фестивале"
 * 
 * @param object $smarty шаблонизатор
 */
function indexAction($smarty) {
    loadTemplate($smarty, 'header');
    loadTemplate($smarty, 'about');
    loadTemplate($smarty, 'footer');
}