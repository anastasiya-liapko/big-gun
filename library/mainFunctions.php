<?php
/**
  * 
  * основные функции
  * 
  */

 /**
  * формирование запрашиваемой страницы
  *
  * @param string $controllerName название контроллера
  * @param string $actionName название функции обработки страницы
  */

function loadPage($smarty, $controllerName, $actionName = 'index') 
{
    include_once PathPrefix . $controllerName . PathPostfix;

    $function = $actionName . 'Action';
    $function($smarty);
}

/**
  * загрузка шаблона
  *
  * @param object $smarty объект шаблонизатора
  * @param string $templateName название файла шаблона
  */

function loadTemplate($smarty, $templateName) 
{
    $smarty->display($templateName . TemplatePostfix);
}

/**
  * функция отладки. Останавливает работу программы выводя значениепеременной $value
  *
  * @param variant $value переменная для вывода ее на страницу
  */

function d($value = null, $die = 1) 
{
    echo 'Debug: <br /><pre>';
    print_r($value);
    echo '<pre>';

    if($die) die;
}