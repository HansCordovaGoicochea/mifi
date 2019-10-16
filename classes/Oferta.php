<?php

/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

/**
 * Description of Catalogoimagenes
 *
 * @author sc2
 */
class OfertaCore  extends ObjectModel {
    
    public $nombre;
    public $filename;
    public $descripcion;
    public $date_add;
    public $date_upd;


    public static $definition = array(
            'table' => 'oferta',
            'primary' => 'id_oferta',
            'fields' => array(
                    'nombre' => array('type' => self::TYPE_STRING, 'required' => true),
                    'filename' => array('type' => self::TYPE_STRING ),
                    'descripcion' =>array('type' => self::TYPE_STRING, 'validate' => 'isCleanHtml', 'size' => 3999999999999),
                    'date_add'=>array('type' => self::TYPE_DATE ),
                    'date_upd'=>array('type' => self::TYPE_DATE ),
            ),
    );

    public function __construct($idOferta = null, $idLang = null)
    {
        parent::__construct($idOferta, $idLang);
        $this->id_image = ($this->id && file_exists(_PS_IMG_DIR_.'ofertas/'.(int) $this->id.'.jpg')) ? (int) $this->id : false;
        $this->image_dir = _PS_IMG_DIR_.'ofertas/';
    }

    static function mostrarall(){
    	$result = Db::getInstance()->executeS('
		SELECT *
		FROM `'._DB_PREFIX_.'oferta`');
		return $result;
    }

     static function paqueteById($id){
    	$result = Db::getInstance()->getRow('
		SELECT *
		FROM `'._DB_PREFIX_.'oferta`
		where `id_oferta` = '.$id);
		return $result;
    }
}
