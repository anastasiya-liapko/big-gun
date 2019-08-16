<?php

/**
 * 
 * контроллер страницы "прямая трансляция"
 * 
 */

// подключаем модели


/**
 * 
 * формирование страницы "прямая трансляция"
 * 
 * @param object $smarty шаблонизатор
 */
function indexAction($smarty) {
    loadTemplate($smarty, 'header');
    loadTemplate($smarty, 'broadcast');
    loadTemplate($smarty, 'footer');
}