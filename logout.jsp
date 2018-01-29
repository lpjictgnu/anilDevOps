<%
	//This file can be used to logout the session of the user
	session.invalidate();
	response.sendRedirect("index.jsp");
%>