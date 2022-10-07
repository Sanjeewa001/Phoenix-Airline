<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.Statement"%>
<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.Connection"%>
<!DOCTYPE html>
<html>
<head>
<style>
table {
  font-family: arial, sans-serif;
  border-collapse: collapse;
  width: 100%;
}

td, th {
  border: 1px solid #dddddd;
  text-align: left;
  padding: 8px;
}

tr:nth-child(even) {
  background-color: #dddddd;
}
</style>
</head>
<body>

<h2>HTML Table</h2>

<table >
						  <thead >
						    <tr>
								<th scope="col">Flight ID</th>
								<th scope="col">Date</th>

								<th scope="col">Start</th>
								<th scope="col">Destination</th>
						    </tr>
						  </thead>
						  <tbody>
                                                      
                                                      <%
                                              
          try{                         
                 
              
                                                                  
          String from=request.getParameter("from"); 
          String to=request.getParameter("to");
          String date=request.getParameter("date");
          
          
                 
              
              
          Class.forName("com.mysql.jdbc.Driver");
          Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/assignment","root","");
          Statement st= con.createStatement();

          String str="select * from flightdata where Start='"+from+"' and Dest='"+to+"' and Date='"+date+"'";
           ResultSet rs=st.executeQuery(str);
          
          while(rs.next()){
              %>
              
 						    <tr>
						      
						      <td><%=rs.getInt("flightNo")%></td>
                                                      <td><%=rs.getString("Date")%></td>
                                                     
                                                      <td><%=rs.getString("Start")%></td>
                                                      <td><%=rs.getString("Dest")%></td>
						    </tr>
						    <%    }
}
catch(Exception e){
}

   %>         
						  </tbody>
						</table>
</body></html>