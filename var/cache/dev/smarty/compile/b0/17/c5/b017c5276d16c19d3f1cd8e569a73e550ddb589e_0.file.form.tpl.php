<?php
/* Smarty version 3.1.33, created on 2019-10-03 13:32:54
  from 'C:\xampp\htdocs\mifi\adminmifi\themes\default\template\controllers\customers\helpers\form\form.tpl' */

/* @var Smarty_Internal_Template $_smarty_tpl */
if ($_smarty_tpl->_decodeProperties($_smarty_tpl, array (
  'version' => '3.1.33',
  'unifunc' => 'content_5d963ed69f9bd8_64434975',
  'has_nocache_code' => false,
  'file_dependency' => 
  array (
    'b017c5276d16c19d3f1cd8e569a73e550ddb589e' => 
    array (
      0 => 'C:\\xampp\\htdocs\\mifi\\adminmifi\\themes\\default\\template\\controllers\\customers\\helpers\\form\\form.tpl',
      1 => 1565818248,
      2 => 'file',
    ),
  ),
  'includes' => 
  array (
  ),
),false)) {
function content_5d963ed69f9bd8_64434975 (Smarty_Internal_Template $_smarty_tpl) {
$_smarty_tpl->_loadInheritance();
$_smarty_tpl->inheritance->init($_smarty_tpl, true);
?>

<?php 
$_smarty_tpl->inheritance->instanceBlock($_smarty_tpl, 'Block_10157465985d963ed69c30c9_22688140', "before");
?>

<?php 
$_smarty_tpl->inheritance->instanceBlock($_smarty_tpl, 'Block_5263369375d963ed69c6f46_79609505', "after");
?>




<?php $_smarty_tpl->inheritance->endChild($_smarty_tpl, "helpers/form/form.tpl");
}
/* {block "before"} */
class Block_10157465985d963ed69c30c9_22688140 extends Smarty_Internal_Block
{
public $subBlocks = array (
  'before' => 
  array (
    0 => 'Block_10157465985d963ed69c30c9_22688140',
  ),
);
public function callBlock(Smarty_Internal_Template $_smarty_tpl) {
?>

	<style>
		.ache_radio{
			display: inline-block!important;
		}
		.sunat-button {
			text-transform: uppercase!important;
			font-weight: 600!important;
			background-color: #0264af!important;
			border-color: #0264af!important;
			color: #fff!important;
		}
	</style>
<?php
}
}
/* {/block "before"} */
/* {block "after"} */
class Block_5263369375d963ed69c6f46_79609505 extends Smarty_Internal_Block
{
public $subBlocks = array (
  'after' => 
  array (
    0 => 'Block_5263369375d963ed69c6f46_79609505',
  ),
);
public function callBlock(Smarty_Internal_Template $_smarty_tpl) {
?>

	<?php echo '<script'; ?>
>
		function limitText(field, maxChar){
			$(field).attr('maxlength',maxChar);
		}

		$(function () {
			limitText('#num_document', 8);
			// alert("dfdf");
			$( "#persona" ).prop( "checked", true );

			$('input[type=radio][name="TYPE_CUSTOMER_ACHE"]').change(function () {
				// alert(this.value);
				$("#id_document :selected").removeAttr('selected');
				$('.error_ache').remove();
				$('#num_document').val('');
				$('#firstname').val('');
				$('#num_document').parent().parent().parent().parent().show();
				if (this.value === 'empresa'){
					$("#id_document option[data-codsunat='6']").attr("selected","selected");
					$("#id_document").parent().parent().hide();
					limitText('#num_document', 11);
					$('#direccion').parent().parent().find('label').addClass('required');
					$('#firstname').parent().parent().find('label > span').text('Razón Social');
					$('#direccion').attr('required', 'required');
				}
				if (this.value === 'persona'){
					$("#id_document option[data-codsunat='1']").attr("selected","selected");
					$("#id_document").parent().parent().show();
					limitText('#num_document', 8);
					$('#direccion').parent().parent().find('label').removeClass('required');
					$('#firstname').parent().parent().find('label > span').text('Nombre Legal');
					$('#direccion').removeAttr('required');
				}
			});

			$('#id_document').change(function () {
				$('.error_ache').remove();
				let data = $(this).find(':selected').data('codsunat');
				// alert(data);
				$('#num_document').show();
				$('#num_document').val('');
				$('#firstname').parent().parent().find('label > span').text('Nombre Legal');
				$('#num_document').parent().parent().parent().parent().show();
				if (data === 6){
					$( "#empresa" ).prop( "checked", true );
					$( "#persona" ).prop( "checked", false );
					limitText('#num_document', 11);
					$('#direccion').parent().parent().find('label').addClass('required');
					$('#direccion').attr('required', 'required');
					$('#firstname').parent().parent().find('label > span').text('Razón Social');
				}
				else if (data === 4 || data === 1){
					$( "#empresa" ).prop( "checked", false );
					$( "#persona" ).prop( "checked", true );
					if (data === 1){
						limitText('#num_document', 8);
					}else{
						limitText('#num_document', 15);
					}
					$('#direccion').parent().parent().find('label').removeClass('required');
					$('#direccion').removeAttr('required');
				}
				else{
					$( "#empresa" ).prop( "checked", false );
					$( "#persona" ).prop( "checked", true );
					$('#direccion').parent().parent().find('label').removeClass('required');
					$('#direccion').removeAttr('required');
					$('#num_document').parent().parent().parent().parent().hide();
					$('#num_document').val('-');
				}
			});

			$('#customer_form').live('submit', function(e) {
				$('body').waitMe({
					effect: 'timer',
					text: 'Consultando...',
					color: '#000',
					maxSize: '',
					textPos: 'vertical',
					fontSize: '',
					source: ''
				});
				$('.error_ache').remove();
				let data = $("#id_document").find(':selected').data('codsunat');
				if (data === 6 && $.trim($('#direccion').val()) === ""){
					$('#direccion').after('<small style="color: red" class="error_ache">La dirección es obligatoria</small>');
					$('body').waitMe('hide');
					return false;
				}
				if ($.trim($('#num_document').val()) === ""){
					$('#num_document').after('<small style="color: red" class="error_ache">Número de documento es obligatorio</small>');
					$('body').waitMe('hide');
					return false;
				}
				if ($.trim($('#firstname').val()) === ""){
					$('#firstname').after('<small style="color: red" class="error_ache">Nombre Legal es obligatorio</small>');
					$('body').waitMe('hide');

					return false;
				}
			});

			$('#num_document').keyup(function () {
				let data = $("#id_document").find(':selected').data('codsunat');
				if (data === 6){
					$(this).val().length === 11 ? $('#buscar_sunat').removeAttr('disabled') : $('#buscar_sunat').attr('disabled', 'disabled');
				}
				else if (data === 1){
					$(this).val().length === 8 ? $('#buscar_sunat').removeAttr('disabled') : $('#buscar_sunat').attr('disabled', 'disabled');
				}
				else if (data === 4){
					$(this).val().length >= 8 || $(this).val().length <= 15 ? $('#buscar_sunat').removeAttr('disabled') : $('#buscar_sunat').attr('disabled', 'disabled');
				}

			})

			$("#num_document, #ruc_supplier").change(function (e) {
				var $this = $(this);
				e.preventDefault();

				var value = $("#num_document").val();
				var data = $("#id_document").find(':selected').data('codsunat');
				if (data === 6){
					limitText('#num_document', 11);
					if (value.length < 11){
						alert("El número de RUC debe tener 11 dígitos.");
						$('#customer_form_submit_btn').attr('disabled', true);
						return false;
					}
					else{
						$('#customer_form_submit_btn').attr('disabled', false);
					}
				}
				else if (data === 1){
					limitText('#num_document', 8);
					if (value.length < 8){
						alert("El número de documento debe tener 8 dígitos.");
						$('#customer_form_submit_btn').attr('disabled', true);
						return false;
					}
					else{
						$('#customer_form_submit_btn').attr('disabled', false);
					}
				}
				else if (data === 4){
					limitText('#num_document', 12);
					if (value.length >= 8 || value.length <= 12){
						alert("El número de documento debe tener entre 8 y 12 dígitos.");
						$('#customer_form_submit_btn').attr('disabled', true);
						return false;
					}
					else{
						$('#customer_form_submit_btn').attr('disabled', false);
					}
				}else{
					$('#customer_form_submit_btn').attr('disabled', false);
				}
			});
		});


		function traerDatosSunat() {
			// alert("buscar")
			$('.input_ache').remove();
			var data_cod_sunat = $("#id_document").find(':selected').data('codsunat');
			$.ajax({
				type: "POST",
				url: "<?php echo addslashes($_smarty_tpl->tpl_vars['link']->value->getAdminLink('AdminCustomers'));?>
",
				async: true,
				dataType: "json",
				data: {
					ajax: "1",
					token: "<?php echo call_user_func_array( $_smarty_tpl->smarty->registered_plugins[Smarty::PLUGIN_FUNCTION]['getAdminToken'][0], array( array('tab'=>'AdminCustomers'),$_smarty_tpl ) );?>
",
					tab: "AdminCustomers",
					action: "getDataDataBase",
					nruc: $.trim($("#num_document").val()),
				},
				beforeSend: function () {
					$('body').waitMe({
						effect: 'timer',
						text: 'Consultando...',
						color: '#000',
						maxSize: '',
						textPos: 'vertical',
						fontSize: '',
						source: ''
					});
				},
			})
					.done(function (data, textStatus, jqXHR) {

						if (data['success'] != "false" && data['success'] != false) {
							// $("#json_code").text(JSON.stringify(data, null, '\t'));
							if (typeof (data['result']) != 'undefined') {
								if(!$(".input_ache").length) {
									$('#customer_form').append('<input type="hidden" class="input_ache" name="id_customer" id="id_customer" value="'+data.result.id_customer+'">');
								}

								$('#firstname').val(data.result.firstname);
								$('#direccion').val(data.result.direccion);
								$('#telefono').val(data.result.telefono);
								$('#telefono_celular').val(data.result.telefono_celular);
								$('#email').val(data.result.email);

							}

							$('body').waitMe('hide');
						} else {

							$('#firstname').val("");
							$('#direccion').val("");
							$('#telefono').val("");
							$('#telefono_celular').val("");

							$.ajax({
								type: "POST",
								url: "<?php echo addslashes($_smarty_tpl->tpl_vars['link']->value->getAdminLink('AdminCustomers'));?>
",
								async: true,
								dataType: "json",
								data: {
									ajax: "1",
									token: "<?php echo call_user_func_array( $_smarty_tpl->smarty->registered_plugins[Smarty::PLUGIN_FUNCTION]['getAdminToken'][0], array( array('tab'=>'AdminCustomers'),$_smarty_tpl ) );?>
",
									tab: "AdminCustomers",
									action: "getDataSunat",
									nruc: $.trim(($('#num_document').val()))
								},
								beforeSend: function () {
									$('body').waitMe({
										effect: 'timer',
										text: 'Consultando...',
										color: '#000',
										maxSize: '',
										textPos: 'vertical',
										fontSize: '',
										source: ''
									});
								},
							})
									.done(function (data, textStatus, jqXHR) {
										if (data['success'] != "false" && data['success'] != false) {
											// $("#json_code").text(JSON.stringify(data, null, '\t'));
											if (typeof (data['result']) != 'undefined') {
												if(!$(".input_ache").length) {
													$('#customer_form').append('<input type="hidden" class="input_ache" name="id_customer" id="id_customer" value="'+data.cliente.id+'">');
												}
												$('#firstname').val(data.result.RazonSocial);
												// }else{
												// 	$('#firstname').val(data.result.NombreComercial);
												// }
												$('#direccion').val(data.result.Direccion.replace(new RegExp('-', 'g'), ""));
											}

											$('body').waitMe('hide');
										} else {
											if (typeof (data['msg']) != 'undefined') {
												alert(data['msg']);
											}
											$('#firstname').val("");
											$('#direccion').val("");
											$('#telefono').val("");
											$('#telefono_celular').val("");

											$('body').waitMe('hide');
										}
									})
									.fail(function (jqXHR, textStatus, errorThrown) {
										alert("Solicitud fallida:" + textStatus);
										$('body').waitMe('hide');
									});
							//$this.button('reset');
						}

					}).fail(function (jqXHR, textStatus, errorThrown) {
				alert("Solicitud fallida:" + textStatus);
				$('body').waitMe('hide');
			});
		}

	<?php echo '</script'; ?>
>
<?php
}
}
/* {/block "after"} */
}
