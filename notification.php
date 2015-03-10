<?php
ini_Set('display_errors', true);
error_reporting(-1);

require_once implode(DIRECTORY_SEPARATOR, array(dirname(__FILE__), '..', '..', 'config', 'config.inc.php'));
require_once implode(DIRECTORY_SEPARATOR, array(dirname(__FILE__), '..', '..', 'init.php'));
require_once implode(DIRECTORY_SEPARATOR, array(dirname(__FILE__), 'paygreen.php'));

$oPaygreen = new paygreen();

if ($oPaygreen->validateWebPayment($_REQUEST)) {
	
	echo 'Notification success';
	
} else {
	
	echo 'Notification failure. See log for details';
		
}