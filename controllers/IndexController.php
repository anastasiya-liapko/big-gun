<?php
/**
 * 
 * контроллер главной страницы
 * 
 */

// подключаем модели
include_once 'models/CategoriesModel.php';

function testAction() {
    echo 'IndexController.php > testAction';
}

/**
 * 
 * формирование главной страницы сайта
 * 
 * @param object $smarty шаблонизатор
 */
function indexAction($smarty) {
    // $rsCategories = getAllMainCatsWithChildren();

    $smarty->assign('pageTitle', 'Главная страница сайта');
    $smarty->assign('frontPage', 1);
    // $smarty->assign('rsCategories', $rsCategories);

    loadTemplate($smarty, 'header');
    loadTemplate($smarty, 'index');
    loadTemplate($smarty, 'footer');
}