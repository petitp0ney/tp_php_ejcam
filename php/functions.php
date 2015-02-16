
<?php
$prenom = 'Hugo';
$age = 19;
	echo $prenom; 
	echo '<br/>';
	echo $age; 
$prenom = 'Hadrien';
$age = 18;
	echo $prenom; 
	echo '<br/>';
	echo $age; 


 // Déclaration de la constante
define('TEMPERATURE_EBULLITION_EAU',100);
// Affichage de sa valeur
	echo 'L\'eau bout à ', TEMPERATURE_EBULLITION_EAU ,'°C';

function dire_texte() {
	$prenom = 'adele' ;
		echo $prenom;
		return $prenom; 
} 

/*Exo de création d'un formulaire */ 

$tableau=array(1,2); 
/*	print_r($tableau); */

/* print_r($_POST); */

Foreach($_POST as $cle =>$valeur){
	echo '<br></br>'.$valeur; 
}






?>












