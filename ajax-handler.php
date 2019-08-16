<?php
include_once 'config/config.php'; // инициализация настроек
// include_once 'config/db.php'; // инициализация базы данных
include_once 'library/mainFunctions.php'; // основные функции


switch($_REQUEST['action']){
    case 'gallery':
        $type = isset($_REQUEST['type']) ? $_REQUEST['type'] : NULL;;
        $year = isset($_REQUEST['year']) ? $_REQUEST['year'] : NULL;
        $response = getAlbums($type, $year);
    break;
};

die(json_encode($response));