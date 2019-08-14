<?php
/**
 * 
 * файл настроек
 * 
 */

// константы для обращения к контроллерам
define ('PathPrefix', 'controllers/');
define ('PathPostfix', 'Controller.php');


// пути к файлам шаблонов (*.tpl)
define ('TemplatePrefix', 'views/');
define ('TemplatePostfix', '.tpl');

// пути к файлам в вебпространстве
define ('TemplateWebPath', 'templates/');


// инициализация шаблонизатора Smarty
require('library/Smarty/libs/Smarty.class.php');
$smarty = new Smarty();

$smarty->setTemplateDir(TemplatePrefix);
$smarty->setCompileDir('tmp/templates_c');
$smarty->setCacheDir('tmp/cache');
$smarty->setConfigDir('library/Smarty/configs');

$smarty->assign('templateWebPath', TemplateWebPath);

