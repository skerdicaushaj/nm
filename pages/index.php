<?php 

    use SSD\XmlParser;

    require_once('_header.php'); 

    libxml_use_internal_errors(TRUE);
 
    $objXmlDocument = simplexml_load_file("media\data_0001_test_(f).xml");
     
    if ($objXmlDocument === FALSE) {
        echo "There were errors parsing the XML file.\n";
        foreach(libxml_get_errors() as $error) {
            echo $error->message;
        }
        exit;
    }
     
    $objJsonDocument = json_encode($objXmlDocument);
    $arrOutput = json_decode($objJsonDocument, TRUE);

    $xmlClass = new XmlParser();
    $addData = $xmlClass->addXmlArray($arrOutput['definitions']['detailsData']);

?>

<?php
    require_once('_footer.php'); 
?>