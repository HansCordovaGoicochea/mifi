<?php

use Symfony\Component\DependencyInjection\Argument\RewindableGenerator;

// This file has been auto-generated by the Symfony Dependency Injection Component for internal use.
// Returns the public 'prestashop.admin.customer_preferences.form_handler' shared service.

$this->services['prestashop.admin.customer_preferences.form_handler'] = $instance = new \PrestaShopBundle\Form\Admin\Configure\ShopParameters\CustomerPreferences\CustomerPreferencesFormHandler(${($_ = isset($this->services['form.factory']) ? $this->services['form.factory'] : $this->load('getForm_FactoryService.php')) && false ?: '_'}->createBuilder(), ${($_ = isset($this->services['prestashop.hook.dispatcher']) ? $this->services['prestashop.hook.dispatcher'] : $this->getPrestashop_Hook_DispatcherService()) && false ?: '_'}, ${($_ = isset($this->services['prestashop.admin.customer_preferences.data_provider']) ? $this->services['prestashop.admin.customer_preferences.data_provider'] : $this->load('getPrestashop_Admin_CustomerPreferences_DataProviderService.php')) && false ?: '_'}, array('general' => 'PrestaShopBundle\\Form\\Admin\\Configure\\ShopParameters\\CustomerPreferences\\GeneralType'), 'CustomerPreferencesPage');

$instance->setTabRepository(${($_ = isset($this->services['prestashop.core.admin.tab.repository']) ? $this->services['prestashop.core.admin.tab.repository'] : $this->load('getPrestashop_Core_Admin_Tab_RepositoryService.php')) && false ?: '_'});

return $instance;
