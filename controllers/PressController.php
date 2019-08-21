<?php

/**
 * 
 * контроллер страницы "СМИ о нас"
 * 
 */

// подключаем модели


/**
 * 
 * формирование страницы "СМИ о нас"
 * 
 * @param object $smarty шаблонизатор
 */
function indexAction($smarty) {
    loadTemplate($smarty, 'header');
    loadTemplate($smarty, 'press');
    loadTemplate($smarty, 'footer');
}