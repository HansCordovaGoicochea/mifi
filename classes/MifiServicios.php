<?php

class MifiServiciosCore extends ObjectModel
{
    public $id;
    public $id_customer;
    public $nombre_servicio;
    public $monto_servicio;
    public $plazo_servicio;
    public $fecha_servicio;
    public $num_certificado_servicio;
    public $monto_restante_servicio;
    public $monto_mensual_prest;
    public $tasa_interes_servicio;
    public $id_currecy;
    public $estado_servicio;
    public $codigo_servicio;
    public $sum_ultimo_mes_retiro;
    public $sum_ultimo_mes_deposito;



    /**
     * @see ObjectModel::$definition
     */
    public static $definition = array(
        'table' => 'mifi_servicios',
        'primary' => 'id_mifi_servicios',
        'fields' => array(
            'id_customer' =>array('type' => self::TYPE_INT),
            'nombre_servicio' => array('type' => self::TYPE_STRING),
            'monto_servicio' => array('type' => self::TYPE_FLOAT),
            'plazo_servicio' => array('type' => self::TYPE_INT),
            'fecha_servicio' => array('type' => self::TYPE_DATE),
            'num_certificado_servicio' => array('type' => self::TYPE_INT),
            'monto_restante_servicio' => array('type' => self::TYPE_FLOAT),
            'monto_mensual_prest' => array('type' => self::TYPE_FLOAT),
            'tasa_interes_servicio' => array('type' => self::TYPE_FLOAT),
            'id_currecy' => array('type' => self::TYPE_INT),
            'estado_servicio' => array('type' => self::TYPE_BOOL),
            'codigo_servicio' => array('type' => self::TYPE_INT),
            'sum_ultimo_mes_retiro' => array('type' => self::TYPE_FLOAT),
            'sum_ultimo_mes_deposito' => array('type' => self::TYPE_FLOAT),


        ),
    );

    protected $webserviceParameters = array(
        'objectNodeNames' => 'mifi_servicios',
        'fields' => array(
            'sum_ultimo_mes_retiro' => array(
                'getter' => 'getSumRetiro'
            ),
            'sum_ultimo_mes_deposito' => array(
                'getter' => 'getSumDeposito'
            ),
        )
    );


    public function getSumRetiro()
    {
        $servicio = new MifiServicios($this->id);

        if ((int)$servicio->id > 0){
            $sql = "SELECT sum(monto_movimiento) FROM tm_mifi_movimientos where id_mifi_servicios = ".$servicio->id . " AND estado_movimiento = 0 ";
        }else{
            throw new WebserviceException('Not implemented yet', array(100, 400));
        }

        return Db::getInstance(_PS_USE_SQL_SLAVE_)->getValue($sql);
    }

    public function getSumDeposito()
    {
        $servicio = new MifiServicios($this->id);

        if ((int)$servicio->id > 0){
            $sql = "SELECT sum(monto_movimiento) FROM tm_mifi_movimientos where id_mifi_servicios = ".$servicio->id. " AND estado_movimiento = 1 ";
        }else{
            throw new WebserviceException('Not implemented yet', array(100, 400));
        }

        return Db::getInstance(_PS_USE_SQL_SLAVE_)->getValue($sql);

    }
}
 