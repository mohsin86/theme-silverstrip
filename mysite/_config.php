<?php

global $project;
$project = 'mysite';

global $databaseConfig;
$databaseConfig = array(
	'type' => 'MySQLDatabase',
	'server' => 'localhost',
	'username' => 'root',
	'password' => '123456',
	'database' => 'silverstripe-demo',
	'path' => ''
);

// Set the site locale
i18n::set_locale('en_US');
