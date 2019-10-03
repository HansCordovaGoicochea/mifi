<?php
/* Smarty version 3.1.33, created on 2019-10-03 13:31:46
  from 'C:\xampp\htdocs\mifi\adminmifi\themes\default\template\content.tpl' */

/* @var Smarty_Internal_Template $_smarty_tpl */
if ($_smarty_tpl->_decodeProperties($_smarty_tpl, array (
  'version' => '3.1.33',
  'unifunc' => 'content_5d963e927ba460_30351467',
  'has_nocache_code' => false,
  'file_dependency' => 
  array (
    'b3501ca37a682a1708ccee1bf3f0687b028722cf' => 
    array (
      0 => 'C:\\xampp\\htdocs\\mifi\\adminmifi\\themes\\default\\template\\content.tpl',
      1 => 1557594858,
      2 => 'file',
    ),
  ),
  'includes' => 
  array (
  ),
),false)) {
function content_5d963e927ba460_30351467 (Smarty_Internal_Template $_smarty_tpl) {
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
