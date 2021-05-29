<?php
namespace SSD;

class Core {

	public $objUrl;
	public $objNavigation;
    public $objCurrency;
	public $objAdmin;
	
	public $meta_title = 'XML Parser';
	public $meta_description = 'XML Parser';
	
	
	
	
	
	
	
	
	
	public function __construct() {
		$this->objUrl = new Url();
		$this->objNavigation = new Navigation($this->objUrl);
	}









	
	public function run() {
	
		ob_start();
		
		switch($this->objUrl->module) {
			default:
			set_include_path(implode(PATH_SEPARATOR, array(
				realpath(ROOT_PATH.DS.TEMPLATE_DIR),
				realpath(ROOT_PATH.DS.PAGES_DIR),
				get_include_path()
			)));
			@require_once(ROOT_PATH.DS.PAGES_DIR.DS.$this->objUrl->cpage.'.php');
			
		}
		
		ob_get_flush();
		
	}
	
	
	
	
	
	
	
	

}





