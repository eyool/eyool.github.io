<%
Dim ipAddress
ipAddress = Request.ServerVariables("REMOTE_ADDR")
Response.Write("Your IP Address is: " & ipAddress)
%>
