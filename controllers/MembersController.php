<?php

/**
 * 
 * контроллер страницы "участники"
 * 
 */

// подключаем модели


/**
 * 
 * формирование страницы "участники"
 * 
 * @param object $smarty шаблонизатор
 */
function indexAction($smarty) {
    loadTemplate($smarty, 'header');
    loadTemplate($smarty, 'members');
    loadTemplate($smarty, 'footer');
}