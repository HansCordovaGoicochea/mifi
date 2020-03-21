<?php

class MifiMovimientosCore extends ObjectModel
{
    public $id;
    public $id_mifi_servicios;
    public $monto_movimiento;
    public $fecha_movimiento;
    public $estado_movimiento;



    /**
     * @see ObjectModel::$definition
     */
    public static $definition = array(
        'table' => 'mifi_movimientos',
        'primary' => 'id_mifi_movimientos',
        'fields' => array(
            'id_mifi_servicios' =>array('type' => self::TYPE_INT),
            'monto_movimiento' => array('type' => self::TYPE_FLOAT),
            'fecha_movimiento' => array('type' => self::TYPE_DATE),
            'estado_movimiento' => array('type' => self::TYPE_BOOL),


        ),
    );

}