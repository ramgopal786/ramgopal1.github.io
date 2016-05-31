<%@page import="java.sql.*" %>

<%
String scode="";
String sname="";
String saddress="";
String sphone="";

Connection con=null;
Statement st=null;
%>

<html>
<body>
<%
try{
Class.forName("sun.jdbc.odbc.JdbcOdbcDriver");
}
catch(ClassNotFoundException ce)
{}

try{
con=DriverManager.getConnection("jdbc:odbc:nontrading");

st=con.createStatement();

scode=request.getParameter("scode");


scode=request.getParameter("scode1");
sname=request.getParameter("sname1");
saddress=request.getParameter("saddress1");
sphone=request.getParameter("sphone1");

st.executeUpdate("update supplier set sname='"+sname1+"', saddress='"+saddress1+"', sphone='"+sphone1+"' where scode='"+scode1+"'");

response.sendRedirect("/nontrading/nontrading.jsp");
}
catch(SQLException se1)
{}
%>

</body>
</html>
