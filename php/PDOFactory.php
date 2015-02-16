<?php 

class PDOFactoryException extends Exception{}

class PDOFactory

{

  public static function getMysqlConnexion()

  {

    $db = new PDO('mysql:host=localhost;dbname=palade', 'root', '');              

    $db->setAttribute(PDO::ATTR_ERRMODE, PDO::ERRMODE_EXCEPTION);   

    return $db;

  } 

  public static function getPgsqlConnexion()

  {

    $db = new PDO('pgsql:host=localhost;dbname=votrenom', 'root', '');

    $db->setAttribute(PDO::ATTR_ERRMODE, PDO::ERRMODE_EXCEPTION);   

    return $db;

  }

}

$db=PDOFactory::getMysqlConnexion();

$db->setAttribute(PDO::ATTR_ERRMODE, PDO::ERRMODE_EXCEPTION);

echo '<h1>insertion des temps</h1>';
//insertion des temps
try
{  
	
    $db->beginTransaction();   
    
    $test=$db->query("SELECT * from temps");
    if (!($test->rowCount() > 0)) {
        for($i=1;$i<=400;$i++)
            for($j=1;$j<=20;$j++)
            {
                $temps=rand((60*60*4),(60*60*6));
                $db->query("INSERT INTO temps SET IdCoureur = $i, IdEtape = $j, TempsRealise= $temps");
            }
    }
 
    $db->commit();
   
}
catch(Exception $e)
{    
	
    $db->rollback();   
    echo 'Tout ne s\'est pas bien passé, voir les erreurs ci-dessous<br />';
    echo 'Erreur : '.$e->getMessage().'<br />';
    echo 'N° : '.$e->getCode();  
    exit();
}



?>