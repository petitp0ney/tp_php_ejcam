<?php

/*Question 1*/
echo'<h1>TD 3</h1> <h2> Question 1 </h2>';

$punition=0;
	for($i=1; $i!=501; $i ++)
	{
	echo $i.'Je dois faire des sauvegardes régulières de mes fichiers<br></br>'.$punition ; 
	} 

	
/*Question 2*/
echo'<h1> Question 2 </h1>';
echo'<table>';
	$count=1;
	for($i=1; $i<=10; $i ++)
	{
		echo'<tr>';
		for($j=1; $j<=10; $j ++)
		{
			echo'<td>'.$count.'</td>'	;
			$count++;
		}
		echo'</tr>';
	}
echo'</table>'; 

/*Autre solution */ 
function exo2()
{
	echo '<h2>exo2</h2>'; 
	echo '<br><table>';
	$i=1;
	while($i<=100)
	{
		echo '<tr>';
		for ($j=1;$j<=10;$j++)
		{
			echo '<td>'.$i.'</td>';
			$i++;
		}
		echo '</tr>';
	}
	echo '</table>';
} 
	
	
/*Question 3 - Boucle for*/ 
echo'<h1> Question 3 </h1>';	
echo'<h2> Boucle for </h2>';
$count=1;
	for($i=1; $i<=10; $i ++)
	{		
		for($j=1; $j<=10; $j ++)
		{
			echo'-'.$count	;
			$count++;
		}	
	}	
$count=1; 
	for($i=1; $i<=10; $i ++)
	{		
		for($j=1; $j<=10; $j ++)
		{
			echo'-'.$count	;
			$count++;
		}	
	}	




/*Boucle while*/ 	
echo'<h2> Boucle while </h2>';	
$count = 1;
	while ($count <= 100)
	{
		echo '-' . $count ;
		$count ++ ;
	}
$count = 1; 
	while ($count <= 100)
	{
		echo '-' . $count ;
		$count ++ ;
	}
	


/*Question 4*/
echo'<h1> Question 4 </h1>';
echo'<h2> Boucle for </h2>';
function ecrire_bonjour()
{
	for($i=1; $i<=10; $i ++)
	{		
		echo'Bonjour </br>'	;			
	}	
 }
ecrire_bonjour();


echo'<h2> Boucle while </h2>';

function ecrire_bonjour2()
{
	$count = 1;
	while ($count <= 10)
	{
		echo 'Bonjour </br>' ;	
		$count ++ ;
	}	
}
ecrire_bonjour2();
	
/*Question 5*/	
function compare2nb($nb1,$nb2){
	echo '<h1>Question 5</h1>'; 
		if ($nb1>$nb2){
			echo $nb1; 
			echo ' est plus grand que '; 
			echo $nb2; 
		}
		else if ($nb1<$nb2){
			echo $nb1; 
			echo ' est plus petit que '; 
			echo $nb2; 
		}
		else {
			echo $nb1;
			echo ' est égale à ';
			echo $nb2; 
		}
}
	
compare2nb(1,2);
compare2nb(45,12);
compare2nb(25,25);
echo '<h3>fin de la comparaison</h3>'; 	
	
/*Question 6*/
echo'<h1> Question 6 </h1>';

$r = "bonjour a tous";
$r = strtoupper($r);
	echo $r;


/*Question 7*/
echo'<h1> Question 7 </h1>';






/*Question 8*/
echo'<h1> Question 8 </h1>';

$phrase='Le choix des mots en poésie';
	print_r (explode(" ",$phrase));  

$phrase2='La poésie n’est pas incompréhensible, elle est inexplicable';
	print_r (explode(" ",$phrase2)); 
	
	
/*Question 9*/ 
echo'<h1> Question 9 </h1>';	
	
$arr = array('fruit' => 'pomme', 'legume' =>'carotte');
	Foreach($arr as $cle =>$valeur){
	 
		if ($cle=='fruit'){
			echo 'Adam mange la '.$valeur.'<br>';
		}
		
		else if ($cle=='legume'){
			echo 'Le lapin mange la ' .$valeur;
		}
	
	}
	

/*Question 10*/
echo'<h1> Question 10</h1>';	
	
$personnes = array ( 
	0 => array("prenom" => "adele", "ville_de_residence" => "marseille", "âge" => "22"),     
    1 => array("prenom" => "totote", "ville_de_residence" => "marseille", "âge" => "23")
 );

print_r($personnes) ;	
	
	
	
	
	

?>
