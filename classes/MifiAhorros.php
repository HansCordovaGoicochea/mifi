<?php

class MifiAhorrosCore extends ObjectModel
{
    public $id;
    public $id_cliente;
    public $id_servicio;
    public $cod_ahorro;
    public $mon_ahorro;
    public $mon_restante;
    public $fecha_inscrip;
    public $tiempo;
    public $interes_mensual;
    public $cod_certificado;


    /**
     * @see ObjectModel::$definition
     */
    public static $definition = array(
        'table' => 'mifi_ahorros',
        'primary' => 'id_mifi_ahorros',
        'multilang' => true,
        'fields' => array(
            'id_cliente' =>array('type' => self::TYPE_INT),
            'id_servicio' => array('type' => self::TYPE_INT),
            'cod_ahorro' => array('type' => self::TYPE_STRING),
            'mon_ahorro' => array('type' => self::TYPE_INT),
            'mon_restante' => array('type' => self::TYPE_INT),
            'fecha_inscrip' => array('type' => self::TYPE_DATE),
            'tiempo' => array('type' => self::TYPE_INT),
            'interes_mensual' => array('type' => self::TYPE_INT),
            'cod_certificado' => array('type' => self::TYPE_STRING),

        ),
    );

}
 