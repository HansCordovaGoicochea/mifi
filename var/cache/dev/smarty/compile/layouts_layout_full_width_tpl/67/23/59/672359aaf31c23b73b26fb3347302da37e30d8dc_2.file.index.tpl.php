<?php
/* Smarty version 3.1.33, created on 2019-08-11 00:37:36
  from 'C:\laragon\www\mifinanciera\themes\classic\templates\index.tpl' */

/* @var Smarty_Internal_Template $_smarty_tpl */
if ($_smarty_tpl->_decodeProperties($_smarty_tpl, array (
  'version' => '3.1.33',
  'unifunc' => 'content_5d4fa9a07ceef3_84754357',
  'has_nocache_code' => false,
  'file_dependency' => 
  array (
    '672359aaf31c23b73b26fb3347302da37e30d8dc' => 
    array (
      0 => 'C:\\laragon\\www\\mifinanciera\\themes\\classic\\templates\\index.tpl',
      1 => 1557594880,
      2 => 'file',
    ),
  ),
  'includes' => 
  array (
  ),
),false)) {
function content_5d4fa9a07ceef3_84754357 (Smarty_Internal_Template $_smarty_tpl) {
$_smarty_tpl->_loadInheritance();
$_smarty_tpl->inheritance->init($_smarty_tpl, true);
?>


    <?php 
$_smarty_tpl->inheritance->instanceBlock($_smarty_tpl, 'Block_5066192155d4fa9a07cae15_26161841', 'page_content_container');
?>

<?php $_smarty_tpl->inheritance->endChild($_smarty_tpl, 'page.tpl');
}
/* {block 'page_content_top'} */
class Block_4081642175d4fa9a07cb7f3_69126407 extends Smarty_Internal_Block
{
public function callBlock(Smarty_Internal_Template $_smarty_tpl) {
}
}
/* {/block 'page_content_top'} */
/* {block 'hook_home'} */
class Block_2076853245d4fa9a07cce15_51332745 extends Smarty_Internal_Block
{
public function callBlock(Smarty_Internal_Template $_smarty_tpl) {
?>

            <?php echo $_smarty_tpl->tpl_vars['HOOK_HOME']->value;?>

          <?php
}
}
/* {/block 'hook_home'} */
/* {block 'page_content'} */
class Block_14358426145d4fa9a07cc563_03298557 extends Smarty_Internal_Block
{
public function callBlock(Smarty_Internal_Template $_smarty_tpl) {
?>

          <?php 
$_smarty_tpl->inheritance->instanceBlock($_smarty_tpl, 'Block_2076853245d4fa9a07cce15_51332745', 'hook_home', $this->tplIndex);
?>

        <?php
}
}
/* {/block 'page_content'} */
/* {block 'page_content_container'} */
class Block_5066192155d4fa9a07cae15_26161841 extends Smarty_Internal_Block
{
public $subBlocks = array (
  'page_content_container' => 
  array (
    0 => 'Block_5066192155d4fa9a07cae15_26161841',
  ),
  'page_content_top' => 
  array (
    0 => 'Block_4081642175d4fa9a07cb7f3_69126407',
  ),
  'page_content' => 
  array (
    0 => 'Block_14358426145d4fa9a07cc563_03298557',
  ),
  'hook_home' => 
  array (
    0 => 'Block_2076853245d4fa9a07cce15_51332745',
  ),
);
public function callBlock(Smarty_Internal_Template $_smarty_tpl) {
?>

      <section id="content" class="page-home">
        <?php 
$_smarty_tpl->inheritance->instanceBlock($_smarty_tpl, 'Block_4081642175d4fa9a07cb7f3_69126407', 'page_content_top', $this->tplIndex);
?>


        <?php 
$_smarty_tpl->inheritance->instanceBlock($_smarty_tpl, 'Block_14358426145d4fa9a07cc563_03298557', 'page_content', $this->tplIndex);
?>

      </section>
    <?php
}
}
/* {/block 'page_content_container'} */
}
