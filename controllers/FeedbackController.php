<?php

/**
 * 
 * контроллер страницы "обратная связь"
 * 
 */

// подключаем модели


/**
 * 
 * формирование страницы "обратная связь"
 * 
 * @param object $smarty шаблонизатор
 */
function indexAction($smarty) {
    loadTemplate($smarty, 'header');
    loadTemplate($smarty, 'feedback');
    loadTemplate($smarty, 'footer');
}