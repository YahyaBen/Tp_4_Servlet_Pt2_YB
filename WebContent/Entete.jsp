<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<header style="color:yellow">
Vous etes maintenant identifier dans le systeme :<br>
Bonjour : <%= request.getParameter("Util")%><br>
<%= request.getUserPrincipal()%><br>
</header>