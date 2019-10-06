<?php

class MifiPrestamoCore extends ObjectModel
{
    public $id;
    public $agencia;
    public $monto;
    public $ventanilla;
    public $id_cliente;
    public $id_analista;
    public $id_servicio;
    public $plazo_prest;
    public $fecha_desembolso;



    /**
     * @see ObjectModel::$definition
     */
    public static $definition = array(
        'table' => 'mifi_prestamo',
        'primary' => 'id_mifi_prestamo',
        'multilang' => true,
        'fields' => array(
            'agencia' =>array('type' => self::TYPE_STRING),
            'monto' => array('type' => self::TYPE_FLOAT),
            'ventanilla' => array('type' => self::TYPE_INT),
            'id_cliente' => array('type' => self::TYPE_INT),
            'id_analista' => array('type' => self::TYPE_INT),
            'id_servicio' => array('type' => self::TYPE_INT),
            'plazo_prest' => array('type' => self::TYPE_INT),
            'fecha_desembolso' => array('type' => self::TYPE_DATE),


        ),
    );

}
 