<div class="row">
	<div class="col-xs-12">
		<p class="payment_module">
			<a class="bankwire" href="javascript:document.getElementById('PayGreenCashForm').submit()" title="Payer par carte bancaire">
				Payer par carte bancaire avec PayGreen
			</a>
		</p>
	</div>
</div>
<form id="PayGreenCashForm" action="{$cash.action}" method="post">
<input type="hidden" name="data" value="{$cash.paiementData}" />
</form>