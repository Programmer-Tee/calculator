<%--
    Document   : insertdata
    Created on : Jun 15, 2017, 12:14:10 PM
    Author     : KIKE PC
--%>
<% Class.forName("com.mysql.jdbc.Driver"); %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>

<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.Connection"%>
<%@page import="java.sql.*"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    
    </head>
    
    <body>
        <h1>
           KINDLY CONFIRM DETAILS INPUTTED BEFORE HITTING THE ORDER BUTTON
        </h1>
          
       
            <%  String title = request.getParameter("title") ;
              
                String name = request.getParameter("firstname") ;
              
                String address = request.getParameter("address") ;
                String phonenumber = request.getParameter("phonenumber") ;
                String services = request.getParameter("service") ;
                String worker = request.getParameter("worker") ;
               
                String sex = request.getParameter("date") ;
                  String month = request.getParameter("month") ;
                  String year = request.getParameter("year") ;
                Connection con ;
                Statement st ;
                ResultSet res ;
                

try
{
      con = DriverManager.getConnection("jdbc:mysql://localhost/maidaday", "root","kikelomo");
      
     st= (Statement) con.createStatement();
     
     String insert = "INSERT INTO orderrs VALUES ('"+title+ "','"+name+ "',  '"+address+ "', '"+phonenumber+ "', '"+services+ "', '"+worker+ "','"+sex+ "'  , '"+month+ "', '"+year+ "')" ;
     
     st.executeUpdate(insert) ;
   
     
     con.setAutoCommit(true);
     System.out.print("successful entry") ;
     con.close() ;
     
     
}
 catch (SQLException e)
 {
     e.printStackTrace(); 
     
 }
   %>  
   <form action="LOGOUT.jsp" method="POST">
                    <table> 
                        <tr> 
                            
                                <td>  </td>
                                <td><input type ="submit" name ="buttonname" value ="ORDER" id="btn" /> </td>
                            </tr>
                    </table>
                </form>
     
    </body>
</html>
