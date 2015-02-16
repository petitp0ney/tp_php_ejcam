  <!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Cours de développement</title>
	<h1>TD 2</h1>
		<h2> Mes requêtes SQL </h2>
			<p> 3) SELECT * FROM equipes ORDER BY NomEquipe asc </p>
			<p> 4) SELECT DISTINCT NomPays FROM pays </p>
			<p> 5) SELECT NomCoureur FROM coureurs WHERE IdEquipe = 3 </p> 
			<p> 6) SELECT COUNT(*) FROM coureurs WHERE IdEquipe = 1 </p> 
			<p> 7) - SELECT COUNT(NomCoureur) FROM coureurs GROUP BY IdEquipe </p> 	
					- SELECT E.NomEquipe,COUNT(NomCoureur) FROM coureurs C INNER JOIN equipes E ON C.IdEquipe=E.IdEquipe GROUP BY C.IdEquipe 
			<p> 8) 	SELECT NomCoureur, NomPays FROM coureurs NATURAL JOIN pays WHERE NomPays = "France" </p> 
			<p> 9)  SELECT NomEquipe, COUNT(NomCoureur)	FROM coureurs INNER JOIN equipes ON coureurs.IdEquipe = equipes.IdEquipe 
			GROUP BY NomEquipe HAVING SUM(IdCoureur) > 20 
			<p> 10) INSERT INTO `palade`.`temps` (`IdCoureur`, `IdEtape`, `TempsRealise`) VALUES ('5','19','5986314') </p> 
	
<h1>Formulaire de contact</h1>
	<form action="php/functions.php" method="post">
		Name: <input type="text" name="name"><br>
		Firstname : <input type="text" name="firstname"><br>
		E-mail: <input type="text" name="email"><br>
		<input type="submit">
	</form>
	
    <!-- Bootstrap -->
    <link href="css/bootstrap.min.css" rel="stylesheet">

    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
  </head>
  <body>
  

<?php 
	
	echo '<h1>TD 1</h1><h2>Fonctions</h2>';
		include ("php/functions.php"); 
		dire_texte();
				
		include("php/td3.php"); 	
		
	echo '<h1>TD 4</h1><h2>PDOFactory</h2>';	
		include("php/PDOFactory.php");
	
?>
	
	
	
	
   <!--  <h1>1er Cours de développement web</h1>
	<p> HTML5, CSS, PHP ...</p>

    <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.2/jquery.min.js"></script>
    <!-- Include all compiled plugins (below), or include individual files as needed -->
    <script src="js/bootstrap.min.js"></script>
  </body>
</html>