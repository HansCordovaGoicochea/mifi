<?php

class MifiMovimientosCore extends ObjectModel
{
    public $id;
    public $id_cliente;
    public $id_ahorros;
    public $estado_movimiento;
    public $monto_movimiento;
    public $fecha_movimiento;



    /**
     * @see ObjectModel::$definition
     */
    public static $definition = array(
        'table' => 'mifi_movimientos',
        'primary' => 'id_mifi_movimientos',
        'multilang' => true,
        'fields' => array(
            'id_cliente' =>array('type' => self::TYPE_INT),
            'id_ahorros' => array('type' => self::TYPE_INT),
            'estado_movimiento' => array('type' => self::TYPE_INT),
            'monto_movimiento' => array('type' => self::TYPE_FLOAT),
            'fecha_movimiento' => array('type' => self::TYPE_DATE),


        ),
    );

}