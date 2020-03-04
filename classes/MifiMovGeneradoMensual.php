<?php

class MifiMovGeneradoMensualCore extends ObjectModel
{
    public $id;
    public $monto_mov_genr_mensual;
    public $estado;
    public $id_mifi_servicios;

    /**
     * @see ObjectModel::$definition
     */
    public static $definition = array(
        'table' => 'mifi_mov_generado_mensual',
        'primary' => 'id_mifi_mov_generado_mensual',
        'multilang' => true,
        'fields' => array(
            'monto_mov_genr_mensual' =>array('type' => self::TYPE_FLOAT),
            'estado' => array('type' => self::TYPE_BOOL),
            'id_mifi_servicios' => array('type' => self::TYPE_INT),

        ),
    );

}
 