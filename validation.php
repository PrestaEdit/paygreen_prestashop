<?php

require_once implode(DIRECTORY_SEPARATOR, array(dirname(__FILE__), '..', '..', 'config', 'config.inc.php'));
require_once implode(DIRECTORY_SEPARATOR, array(dirname(__FILE__), '..', '..', 'init.php'));
require_once implode(DIRECTORY_SEPARATOR, array(dirname(__FILE__), 'paygreen.php'));

$oPaygreen = new paygreen();

if ($oPaygreen->validateWebPayment($_REQUEST)) {
	
	echo 'validation success';
	
} else {
	
	echo 'validation failure. See log for details';
		
}