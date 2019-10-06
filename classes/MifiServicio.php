<?php

class MifiServicioCore extends ObjectModel
{
    public $id;
    public $tipo_servicio;
    public $tasa_interes;



    /**
     * @see ObjectModel::$definition
     */
    public static $definition = array(
        'table' => 'mifi_servicio',
        'primary' => 'id_mifi_servicio',
        'multilang' => true,
        'fields' => array(
            'tipo_servicio' =>array('type' => self::TYPE_STRING),
            'tasa_interes' => array('type' => self::TYPE_FLOAT),



        ),
    );

}
 