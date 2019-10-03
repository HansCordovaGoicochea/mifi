<?php
/* Smarty version 3.1.33, created on 2019-08-11 00:25:38
  from 'C:\laragon\www\mifinanciera\themes\classic\templates\page.tpl' */

/* @var Smarty_Internal_Template $_smarty_tpl */
if ($_smarty_tpl->_decodeProperties($_smarty_tpl, array (
  'version' => '3.1.33',
  'unifunc' => 'content_5d4fa6d2318867_45141157',
  'has_nocache_code' => false,
  'file_dependency' => 
  array (
    '87bc10ec5ecc1eb27aa67d0c7437d4f6311c74a5' => 
    array (
      0 => 'C:\\laragon\\www\\mifinanciera\\themes\\classic\\templates\\page.tpl',
      1 => 1557594880,
      2 => 'file',
    ),
  ),
  'includes' => 
  array (
  ),
),false)) {
function content_5d4fa6d2318867_45141157 (Smarty_Internal_Template $_smarty_tpl) {
$_smarty_tpl->_loadInheritance();
$_smarty_tpl->inheritance->init($_smarty_tpl, true);
?>


<?php 
$_smarty_tpl->inheritance->instanceBlock($_smarty_tpl, 'Block_19138553735d4fa6d230d9d0_86456701', 'content');
?>

<?php $_smarty_tpl->inheritance->endChild($_smarty_tpl, $_smarty_tpl->tpl_vars['layout']->value);
}
/* {block 'page_title'} */
class Block_14709667465d4fa6d230f0b1_28516121 extends Smarty_Internal_Block
{
public $callsChild = 'true';
public $hide = 'true';
public function callBlock(Smarty_Internal_Template $_smarty_tpl) {
?>

        <header class="page-header">
          <h1><?php 
$_smarty_tpl->inheritance->callChild($_smarty_tpl, $this);
?>
</h1>
        </header>
      <?php
}
}
/* {/block 'page_title'} */
/* {block 'page_header_container'} */
class Block_13465315165d4fa6d230e403_91990886 extends Smarty_Internal_Block
{
public function callBlock(Smarty_Internal_Template $_smarty_tpl) {
?>

      <?php 
$_smarty_tpl->inheritance->instanceBlock($_smarty_tpl, 'Block_14709667465d4fa6d230f0b1_28516121', 'page_title', $this->tplIndex);
?>

    <?php
}
}
/* {/block 'page_header_container'} */
/* {block 'page_content_top'} */
class Block_17846041605d4fa6d2314094_75478143 extends Smarty_Internal_Block
{
public function callBlock(Smarty_Internal_Template $_smarty_tpl) {
}
}
/* {/block 'page_content_top'} */
/* {block 'page_content'} */
class Block_4990090035d4fa6d2314dc5_07070585 extends Smarty_Internal_Block
{
public function callBlock(Smarty_Internal_Template $_smarty_tpl) {
?>

          <!-- Page content -->
        <?php
}
}
/* {/block 'page_content'} */
/* {block 'page_content_container'} */
class Block_7100110655d4fa6d23136b2_38291312 extends Smarty_Internal_Block
{
public function callBlock(Smarty_Internal_Template $_smarty_tpl) {
?>

      <section id="content" class="page-content card card-block">
        <?php 
$_smarty_tpl->inheritance->instanceBlock($_smarty_tpl, 'Block_17846041605d4fa6d2314094_75478143', 'page_content_top', $this->tplIndex);
?>

        <?php 
$_smarty_tpl->inheritance->instanceBlock($_smarty_tpl, 'Block_4990090035d4fa6d2314dc5_07070585', 'page_content', $this->tplIndex);
?>

      </section>
    <?php
}
}
/* {/block 'page_content_container'} */
/* {block 'page_footer'} */
class Block_15760823045d4fa6d2317332_99344234 extends Smarty_Internal_Block
{
public function callBlock(Smarty_Internal_Template $_smarty_tpl) {
?>

          <!-- Footer content -->
        <?php
}
}
/* {/block 'page_footer'} */
/* {block 'page_footer_container'} */
class Block_12329145205d4fa6d23169f0_80120884 extends Smarty_Internal_Block
{
public function callBlock(Smarty_Internal_Template $_smarty_tpl) {
?>

      <footer class="page-footer">
        <?php 
$_smarty_tpl->inheritance->instanceBlock($_smarty_tpl, 'Block_15760823045d4fa6d2317332_99344234', 'page_footer', $this->tplIndex);
?>

      </footer>
    <?php
}
}
/* {/block 'page_footer_container'} */
/* {block 'content'} */
class Block_19138553735d4fa6d230d9d0_86456701 extends Smarty_Internal_Block
{
public $subBlocks = array (
  'content' => 
  array (
    0 => 'Block_19138553735d4fa6d230d9d0_86456701',
  ),
  'page_header_container' => 
  array (
    0 => 'Block_13465315165d4fa6d230e403_91990886',
  ),
  'page_title' => 
  array (
    0 => 'Block_14709667465d4fa6d230f0b1_28516121',
  ),
  'page_content_container' => 
  array (
    0 => 'Block_7100110655d4fa6d23136b2_38291312',
  ),
  'page_content_top' => 
  array (
    0 => 'Block_17846041605d4fa6d2314094_75478143',
  ),
  'page_content' => 
  array (
    0 => 'Block_4990090035d4fa6d2314dc5_07070585',
  ),
  'page_footer_container' => 
  array (
    0 => 'Block_12329145205d4fa6d23169f0_80120884',
  ),
  'page_footer' => 
  array (
    0 => 'Block_15760823045d4fa6d2317332_99344234',
  ),
);
public function callBlock(Smarty_Internal_Template $_smarty_tpl) {
?>


  <section id="main">

    <?php 
$_smarty_tpl->inheritance->instanceBlock($_smarty_tpl, 'Block_13465315165d4fa6d230e403_91990886', 'page_header_container', $this->tplIndex);
?>


    <?php 
$_smarty_tpl->inheritance->instanceBlock($_smarty_tpl, 'Block_7100110655d4fa6d23136b2_38291312', 'page_content_container', $this->tplIndex);
?>


    <?php 
$_smarty_tpl->inheritance->instanceBlock($_smarty_tpl, 'Block_12329145205d4fa6d23169f0_80120884', 'page_footer_container', $this->tplIndex);
?>


  </section>

<?php
}
}
/* {/block 'content'} */
}
