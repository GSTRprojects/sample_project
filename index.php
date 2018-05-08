<?php

//error_reporting(0);

require 'vendor/autoload.php';

$smarty = new Smarty;
$smarty->setCompileDir( 'templates/templates_c/' );

//$smarty->force_compile = true;
//$smarty->debugging = true;
//$smarty->caching = true;
//$smarty->cache_lifetime = 120;

$url = 'http://127.0.0.1/git/GSTRprojects/sample_project';

$smarty->assign( 'url', $url );
$smarty->assign( 'img', $url . '/assets/img/' );

$smarty->assign( 'home', 'home.tpl' );
$smarty->display( 'main.tpl' );
