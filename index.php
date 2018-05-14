<?php

//error_reporting(0);

require 'vendor/autoload.php';

require_once('objects.php');

$smarty = new Smarty;
$smarty->setCompileDir( 'templates/templates_c/' );

//$smarty->force_compile = true;
//$smarty->debugging = true;
//$smarty->caching = true;
//$smarty->cache_lifetime = 120;

$url = 'http://127.0.0.1/git/GSTRprojects/sample_project';

$smarty->assign( 'url', $url );
$smarty->assign( 'img', $url . '/assets/img/' );



/* HOME PAGE */
$smarty->assign( 'h1_top', $h1_top );

$smarty->assign( 'h2_left', $h2_left );
$smarty->assign( 'links_left', $links_left );
$smarty->assign( 'img_box', $img_box );

$smarty->assign( 'img_box2', $img_box2 );
$smarty->assign( 'h2_right', $h2_right );
$smarty->assign( 'links_right', $links_right );



$smarty->assign( 'home', 'home.tpl' );
$smarty->display( 'main.tpl' );
