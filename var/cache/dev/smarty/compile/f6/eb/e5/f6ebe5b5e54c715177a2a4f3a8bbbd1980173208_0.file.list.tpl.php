<?php
/* Smarty version 3.1.33, created on 2019-10-03 13:32:51
  from 'C:\xampp\htdocs\mifi\adminmifi\themes\default\template\helpers\list\list.tpl' */

/* @var Smarty_Internal_Template $_smarty_tpl */
if ($_smarty_tpl->_decodeProperties($_smarty_tpl, array (
  'version' => '3.1.33',
  'unifunc' => 'content_5d963ed3e2f419_82548362',
  'has_nocache_code' => false,
  'file_dependency' => 
  array (
    'f6ebe5b5e54c715177a2a4f3a8bbbd1980173208' => 
    array (
      0 => 'C:\\xampp\\htdocs\\mifi\\adminmifi\\themes\\default\\template\\helpers\\list\\list.tpl',
      1 => 1569610890,
      2 => 'file',
    ),
  ),
  'includes' => 
  array (
  ),
),false)) {
function content_5d963ed3e2f419_82548362 (Smarty_Internal_Template $_smarty_tpl) {
?>
<style>
    .table-responsive-row{
        overflow-x: auto!important;
    }
</style>
<?php echo $_smarty_tpl->tpl_vars['header']->value;?>

<?php echo $_smarty_tpl->tpl_vars['content']->value;?>

<?php echo $_smarty_tpl->tpl_vars['footer']->value;?>

<?php echo '<script'; ?>
>
    $(function() {
        $('.table-responsive-row').on('shown.bs.dropdown', function(e) {
            var t = $(this),
                m = $(e.target).find('.dropdown-menu'),
                tb = t.offset().top + t.height(),
                mb = m.offset().top + m.outerHeight(true),
                d = 20; // Space for shadow + scrollbar.
            // if (t[0].scrollWidth > t.innerWidth()) {
                if (mb + d > tb) {
                    t.css('padding-bottom', ((mb + d) - tb));
                }
            // } else {
            //     t.css('overflow', 'visible');
            // }
        }).on('hidden.bs.dropdown', function() {
            $(this).css({
                'padding-bottom': '',
                'overflow': ''
            });
        });
    });
<?php echo '</script'; ?>
><?php }
}
