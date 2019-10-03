<?php
/* Smarty version 3.1.33, created on 2019-08-11 01:43:54
  from 'C:\laragon\www\mifinanciera\adminmifi\themes\default\template\helpers\list\list_action_edit.tpl' */

/* @var Smarty_Internal_Template $_smarty_tpl */
if ($_smarty_tpl->_decodeProperties($_smarty_tpl, array (
  'version' => '3.1.33',
  'unifunc' => 'content_5d4fb92ae99178_93076152',
  'has_nocache_code' => false,
  'file_dependency' => 
  array (
    '1761a08818b4de5eab387be0b7683234de054a91' => 
    array (
      0 => 'C:\\laragon\\www\\mifinanciera\\adminmifi\\themes\\default\\template\\helpers\\list\\list_action_edit.tpl',
      1 => 1557594863,
      2 => 'file',
    ),
  ),
  'includes' => 
  array (
  ),
),false)) {
function content_5d4fb92ae99178_93076152 (Smarty_Internal_Template $_smarty_tpl) {
?><a href="<?php echo call_user_func_array($_smarty_tpl->registered_plugins[ 'modifier' ][ 'escape' ][ 0 ], array( $_smarty_tpl->tpl_vars['href']->value,'html','UTF-8' ));?>
" title="<?php echo call_user_func_array($_smarty_tpl->registered_plugins[ 'modifier' ][ 'escape' ][ 0 ], array( $_smarty_tpl->tpl_vars['action']->value,'html','UTF-8' ));?>
" class="edit">
	<i class="icon-pencil"></i> <?php echo call_user_func_array($_smarty_tpl->registered_plugins[ 'modifier' ][ 'escape' ][ 0 ], array( $_smarty_tpl->tpl_vars['action']->value,'html','UTF-8' ));?>

</a>
<?php }
}
