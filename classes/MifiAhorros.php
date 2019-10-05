<?php

class MifiAhorrosCore extends ObjectModel
{
    public $id;
    public $id_cliente;
    public $id_servicio;


    /**
     * @see ObjectModel::$definition
     */
    public static $definition = array(
        'table' => 'mifi_ahorros',
        'primary' => 'id_mifi_ahorros',
        'multilang' => true,
        'fields' => array(
            'id_cliente' =>                array('type' => self::TYPE_INT),
            'id_servicio' =>                array('type' => self::TYPE_INT),

        ),
    );

}
