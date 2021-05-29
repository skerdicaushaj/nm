<?php

namespace SSD;

class XmlParser extends Application {

	protected $_table = 'nm_xml_data';

	public function __construct() {
		parent::__construct();
	}

	public function getXml() {
		$sql = "SELECT *
                FROM `{$this->_table}`
				ORDER BY `name` ASC";
		return $this->_Db->fetchAll($sql);
	}

    public function addXmlArray($array) {

		if (!Helper::isArrayEmpty($array)) {

            foreach($array as $key => $data) {
                $this->_Db->insert($this->_table, array(
                    'cedi' => $data['cedi'],
                    'childWeightFrom' => $data['childWeightFrom'],
                    'childWeightTo' => $data['childWeightTo'],
                    'color_code' => $data['color_code'],
                    'color_description' => $data['color_description'],
                    'countryImages' => $data['countryImages'],
                    'defaultSku' => $data['defaultSku'],
                    'preferredEan' => $data['preferredEan'],
                    'sapAssortmentLevel' => $data['sapAssortmentLevel'],
                    'sapPrice' => $data['sapPrice'],
                    'season' => $data['season'],
                    'showOnLineSku' => $data['showOnLineSku'],
                    'size_code' => $data['size_code'],
                    'size_description' => $data['size_description'],
                    'skuID' => $data['skuID'],
                    'skuName' => $data['skuName'],
                    'stateOfArticle' => $data['stateOfArticle'],
                    'umSAPprice' => $data['umSAPprice'],
                    'volume' => $data['volume'],
                    'weight' => $data['weight']
                ));
            }

		}
        return false;
    }

}