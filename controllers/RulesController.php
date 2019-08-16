<?php

/**
 * 
 * контроллер страницы "правила"
 * 
 */

// подключаем модели


/**
 * 
 * формирование страницы "правила"
 * 
 * @param object $smarty шаблонизатор
 */
function indexAction($smarty) {
    loadTemplate($smarty, 'header');
    loadTemplate($smarty, 'rules');
    loadTemplate($smarty, 'footer');
}