<?php

/* HOME */

$h1_top = new stdClass();
$h1_top->name = 'STRONA TESTOWA';

$h2_left = new stdClass();
$h2_left->name = 'CZĘŚĆ ŚRODKOWA';

$links_left = new stdClass();
$links_left->content = '<a href="#">Link 1</a><br>
		<a href="#">Link 2</a><br>';


$h2_right = new stdClass();
$h2_right->name = 'LINKI Z PRAWEJ STRONY';

$links_right = new stdClass();
$links_right->content = '<a href="#">Link 1</a><br>
		<a href="#">Link 2</a><br>';


$img_box = array();

$details = new stdClass();
$details->id = 1;
$details->url = '#';
$details->name = 'Tytuł artykułu 1';
$details->image = 'img-mid.jpg';
$details->version = 1;
$details->ratings = 1;
$details->last_comment_date = '2018-02-10';
$details->comments = 9;
$img_box[] = $details;

$details = new stdClass();
$details->id = 2;
$details->url = '#';
$details->name = 'Tytuł artykułu 2. Bez ocen';
$details->image = 'img-mid.jpg';
$details->version = 1;
$details->last_comment_date = '2018-04-10';
$details->comments = 3;
$img_box[] = $details;



$img_box2 = array();

$details = new stdClass();
$details->id = 1;
$details->url = '#';
$details->name = 'Bardzo długi tytuł artykułu, który nie mieści się w jednej linii 1. Ikony wersja 2';
$details->image = 'img-mid.jpg';
$details->version = 2;
$details->last_comment_date = '2018-04-15';
$details->comments = 7;
$img_box2[] = $details;

$details = new stdClass();
$details->id = 2;
$details->url = '#';
$details->name = 'Bardzo długi tytuł artykułu, który nie mieści się w jednej linii 2. Ikony wersja 2';
$details->image = 'img-mid.jpg';
$details->version = 2;
$details->last_comment_date = '2018-04-10';
$details->comments = 7;
$img_box2[] = $details;


