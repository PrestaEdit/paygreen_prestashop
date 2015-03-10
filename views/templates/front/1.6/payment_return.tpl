<div class="box box-small clearfix">
{if isset($error) AND $error}
	<p class="dark">
		<strong>Votre paiement avec Paygreen n'as pas aboutis</strong><br />
		Vous pouvez nous contacter pour en <a href="{$base_dir_ssl}index.php?controller=contact">savoir plus</a>
	</p>
{else}
	<p class="dark">
		<strong>Votre paiement avec Paygreen as été accepté</strong><br />
		Vous pouvez nous contacter pour en <a href="{$base_dir_ssl}index.php?controller=contact">savoir plus</a>
	</p>
{/if}
</div>