<?php

class MifiCuotasCore extends ObjectModel
{
    public $id;
    public $fecha_cuota;
    public $monto_capital;
    public $pago_interes;
    public $seguro_degravamen;
    public $monto_mora;
    public $estado; // 0 deuda 1 pagada
    public $id_mifi_servicios;



    /**
     * @see ObjectModel::$definition
     */
    public static $definition = array(
        'table' => 'mifi_cuotas',
        'primary' => 'id_mifi_cuotas',
        'fields' => array(
            'id_mifi_servicios' =>array('type' => self::TYPE_INT),
            'fecha_cuota' =>array('type' => self::TYPE_DATE),
            'monto_capital' => array('type' => self::TYPE_FLOAT),
            'pago_interes' => array('type' => self::TYPE_FLOAT),
            'seguro_degravamen' => array('type' => self::TYPE_FLOAT),
            'monto_mora' => array('type' => self::TYPE_FLOAT),
            'estado' => array('type' => self::TYPE_BOOL),


        ),
    );

}
