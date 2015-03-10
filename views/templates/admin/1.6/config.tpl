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

