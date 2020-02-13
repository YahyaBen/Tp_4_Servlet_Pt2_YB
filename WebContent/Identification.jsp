<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Identification</title>
</head>
<body style="background-color: orange">
	<h1 style="color: yellow">Identification</h1>
	<form action="./Login.jsp" method="post">
		<p style="color: yellow">Veuillez entrer votre nom d'utilisateur et votre mot de passe :</p>
		<div>
			<a style="color: yellow">Utilisateur </a> <input type="email"
				name="Util"> <br> <a style="color: yellow">Mot de
				passe </a> <input type="password" name="Pass">
		</div>
		<div>
			<button type="submit" value="Submit">Enregistrer</button>
			
		</div>
	</form>
</body>
</html>