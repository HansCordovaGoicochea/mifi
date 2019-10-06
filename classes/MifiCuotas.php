<?php

class MifiCuotasCore extends ObjectModel
{
    public $id;
    public $fecha_cuota;
    public $monto;
    public $estado;
    public $pago_interes;
    public $seguro_degravamen;
    public $aporte;
    public $id_prestamo;



    /**
     * @see ObjectModel::$definition
     */
    public static $definition = array(
        'table' => 'mifi_cutas',
        'primary' => 'id_mifi_cuotas',
        'multilang' => true,
        'fields' => array(
            'fecha_cuota' =>array('type' => self::TYPE_DATE),
            'monto' => array('type' => self::TYPE_FLOAT),
            'estado' => array('type' => self::TYPE_INT),
            'pago_interes' => array('type' => self::TYPE_FLOAT),
            'seguro_degravamen' => array('type' => self::TYPE_FLOAT),
            'aporte' => array('type' => self::TYPE_FLOAT),
            'id_prestamo' => array('type' => self::TYPE_INT),


        ),
    );

}
