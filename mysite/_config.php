<?php

global $project;
$project = 'mysite';

//global $databaseConfig;
//$databaseConfig = array(
//	'type' => 'MySQLDatabase',
//	'server' => 'localhost',
//	'username' => 'root',
//	'password' => '123456',
//	'database' => 'silverstripe-demo',
//	'path' => ''
//);

// added by moshin
global $database;
$database = 'silverstripe-demo';

// added by mohsin
// Use _ss_environment.php file for configuration
require_once("conf/ConfigureFromEnv.php");



// Set the site locale
i18n::set_locale('en_US');
