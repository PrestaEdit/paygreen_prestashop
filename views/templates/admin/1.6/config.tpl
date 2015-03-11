{*
* 2007-2015 PrestaShop
*
* NOTICE OF LICENSE
*
* This source file is subject to the Academic Free License (AFL 3.0)
* that is bundled with this package in the file LICENSE.txt.
* It is also available through the world-wide-web at this URL:
* http://opensource.org/licenses/afl-3.0.php
* If you did not receive a copy of the license and are unable to
* obtain it through the world-wide-web, please send an email
* to license@prestashop.com so we can send you a copy immediately.
*
* DISCLAIMER
*
* Do not edit or add to this file if you wish to upgrade PrestaShop to newer
* versions in the future. If you wish to customize PrestaShop for your
* needs please refer to http://www.prestashop.com for more information.
*
*  @author     PrestaShop SA <contact@prestashop.com>
*  @copyright  2007-2015 PrestaShop SA
*  @license    http://opensource.org/licenses/afl-3.0.php  Academic Free License (AFL 3.0)
*  International Registered Trademark & Property of PrestaShop SA
*}
<form class="form-horizontal" action="{$config.action}" method="post">
<div class="panel">
	<div class="panel-heading">
		<i class="icon-money"></i> Configuration du système de paiement
	</div>

	<div class="form-wrapper">
			<div class="form-group">
				<div>
					<label class="control-label col-lg-3">
						Clé privée
					</label>
					<div class="col-lg-9">
						<input class="form-control fixed-width-xxl" type="text" size="28" name="PS_LOCALE_LANGUAGE" value="{$config.private_key}" placeholder="xxxx-xxxx-xxxx-xxxxxxxxxxxx">
					</div>
				</div>
			</div>

			<div class="form-group">
				<div>
					<label class="control-label col-lg-3">
						Identifiant unique
					</label>
					<div class="col-lg-9">
						<input class="form-control fixed-width-xxl" type="text" size="28" name="PS_LOCALE_LANGUAGE" value="{$config.shop_token}" placeholder="xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx">
					</div>
				</div>
			</div>
	</div><!-- /.form-wrapper -->



	<div class="panel-footer">
		<button type="submit" class="btn btn-default pull-right" name="submitOptionsconfiguration">
			<i class="process-icon-save"></i> Enregistrer
		</button>
	</div>

</div>
</form>

