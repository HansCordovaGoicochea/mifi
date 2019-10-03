<?php
/* Smarty version 3.1.33, created on 2019-08-11 00:19:16
  from 'C:\laragon\www\mifinanciera\adminmifi\themes\default\template\content.tpl' */

/* @var Smarty_Internal_Template $_smarty_tpl */
if ($_smarty_tpl->_decodeProperties($_smarty_tpl, array (
  'version' => '3.1.33',
  'unifunc' => 'content_5d4fa554095657_36201939',
  'has_nocache_code' => false,
  'file_dependency' => 
  array (
    '99e9526a353b687a9677dc59aa4258aa273b9aa5' => 
    array (
      0 => 'C:\\laragon\\www\\mifinanciera\\adminmifi\\themes\\default\\template\\content.tpl',
      1 => 1557594858,
      2 => 'file',
    ),
  ),
  'includes' => 
  array (
  ),
),false)) {
function content_5d4fa554095657_36201939 (Smarty_Internal_Template $_smarty_tpl) {
?><div id="ajax_confirmation" class="alert alert-success hide"></div>
<div id="ajaxBox" style="display:none"></div>


<div class="row">
	<div class="col-lg-12">
		<?php if (isset($_smarty_tpl->tpl_vars['content']->value)) {?>
			<?php echo $_smarty_tpl->tpl_vars['content']->value;?>

		<?php }?>
	</div>
</div>
<?php }
}
