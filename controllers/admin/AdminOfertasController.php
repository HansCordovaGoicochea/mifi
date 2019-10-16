<?php

/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

/**
 * Description of AdminCatalogoimagenesController
 *
 * @author sc2
 */
class AdminOfertasControllerCore extends AdminController
{
    protected $start_time = 0;
	protected $max_execution_time = 7200;

	public function __construct()
	{
		$this->bootstrap = true;
		$this->table = 'oferta';
		$this->className = 'Oferta';
		$this->addRowAction('edit');
		$this->addRowAction('delete');
		$this->context = Context::getContext();
		$this->fieldImageSettings = array(
 			'name' => 'filename',
 			'dir' => 'ofertas'
 		);
               
		$this->fields_list = array(
			'id_oferta' => array(
                'title' => 'ID',
                'align' => 'center',
                'class' => 'fixed-width-xs'
                ),

			'nombre' => array(
                    'title' => 'Titulo',
                    'align' => 'center',
                    'class' => 'fixed-width-xs'
                ),
			);

        $this->fields_list['image'] = array(
			'title' => 'Imagen',
			'align' => 'center',
			'image' => 'ofertas',
			'orderby' => false,
			'filter' => false,
			'search' => false
		);
		parent::__construct();
	}
	public function renderForm()
	{
	    if (!($obj = $this->loadObject(true)))
			return;
		$image = _PS_IMG_DIR_.'ofertas/'.$obj->id.".jpg";
//        d($image);
        $image_url = ImageManager::thumbnail($image, $this->table.'_'.(int)$obj->id.'.'.$this->imageType, 350,
            $this->imageType, true, true);
        $image_size = file_exists($image) ? filesize($image) / 1000 : false;

        $this->fields_form = array(
			'legend' => array(
				'title' => $this->l('Ofertas'),
				'icon' => 'icon-fly'
			),
			'input' => array(
                array(
					'type' => 'text',
					'label' => $this->l('Nombre'),
					'name' => 'nombre',
					'required' => true,
					'hint' => $this->l('Invalid characters:').' &lt;&gt;;=#{}'
				),
                                
				array(
					'type' => 'file',
					'label' => $this->l('Imagen'),
					'name' => 'filename',
					'display_image' => true,
					'image' => $image_url ? $image_url : false,
					'size' => $image_size,					
					'hint' => $this->l('Upload a logo from your computer.').' (.gif, .jpg, .jpeg '.$this->l('or').' .png)'			
				),
                array(
					'type' => 'textarea',
					'label' => $this->l('Descripción'),
					'name' => 'descripcion',
//					'autoload_rte' => true,
					'rows' => 5,
					'cols' => 40,
//					'hint' => $this->l('Campo para codigo HTML')
				),
                            
			),
			'submit' => array(
				'title' => $this->l('Save'),
			)
		);

	    $this->context->smarty->assign(array('valuefilename' => $obj->filename));

            return parent::renderForm();
        }
    protected function postImage($id)
    {
        $ret = parent::postImage($id);

//        d(_PS_IMG_DIR_.'ofertas/');
        $generate_hight_dpi_images = (bool)Configuration::get('PS_HIGHT_DPI');

        if (($id_oferta = (int)Tools::getValue('id_oferta')) && isset($_FILES) && count($_FILES) && file_exists(_PS_IMG_DIR_.'ofertas/'.$id_oferta.'.jpg')) {
            $images_types = ImageType::getImagesTypes('ofertas');
            foreach ($images_types as $image_type) {
                ImageManager::resize(_PS_IMG_DIR_.'ofertas/'.$id_oferta.'.jpg',
                    _PS_IMG_DIR_.'ofertas/'.$id_oferta.'-'.stripslashes($image_type['name']).'.jpg',
                    (int)$image_type['width'], (int)$image_type['height']
                );

                if ($generate_hight_dpi_images) {
                    ImageManager::resize(_PS_IMG_DIR_.'ofertas/'.$id_oferta.'.jpg',
                        _PS_IMG_DIR_.'ofertas/'.$id_oferta.'-'.stripslashes($image_type['name']).'2x.jpg',
                        (int)$image_type['width']*2, (int)$image_type['height']*2
                    );
                }
            }
        }
        return $ret;
    }
}