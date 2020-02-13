<!DOCTYPE html>
<html>
<footer style="color:yellow">
	Information du client :
		Protocol : <%=request.getProtocol()%><br>
		Server Name :<%=request.getServerName()%><br>
		Server Port :<%=request.getLocalPort()%><br>
		Locale Name :<%=request.getLocalName()%><br>
		Remote host :<%=request.getLocalAddr()%><br>
		Remote Port :<%=request.getServerPort()%><br>
		Methhod :<%=request.getMethod()%><br>
</footer>
</html>