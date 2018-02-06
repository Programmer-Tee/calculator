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
            YOU HAVE SUCCESSFULLY REGISTERED , PLEASE HIT THE NEXT BUTTON TO PROCEED
        </h1>
          
       
            <% 
                String name = request.getParameter("firstname") ;
                String lastname = request.getParameter("lastname") ;
                String username = request.getParameter("username") ;
                String address = request.getParameter("address") ;
                String phonenumber = request.getParameter("phonenumber") ;
                 String phonenumber2 = request.getParameter("phonenumber2") ;
                String sex = request.getParameter("sex") ;
                String password = request.getParameter("password") ;
                  
                    
                   
                        
                   
              
                    
                Connection con ;
                Statement st ;
                
                ResultSet res ;
                

try
{
      con = DriverManager.getConnection("jdbc:mysql://localhost/maidaday", "root","kikelomo");
     st= (Statement) con.createStatement();
     
    
         
     
         
     String insert = "INSERT INTO registration VALUES ('"+name+ "', '"+lastname+ "' , '"+address+ "', '"+username+ "' , '"+phonenumber+ "', '"+phonenumber2+ "'  , '"+sex+ "' , '"+password+ "')" ;
     
     st.executeUpdate(insert) ;
     String insert2 = "INSERT INTO verification VALUES ('"+username+ "', '"+password+ "' )" ;
     st.executeUpdate(insert2);
     
     con.setAutoCommit(true);
     System.out.print("successful entry") ;
     con.close() ;
     
     
}
 catch (SQLException e)
 {
     e.printStackTrace(); 
         
     
 
 }
  
   %>  
   <form action="LOGIN.jsp" method="POST">
                    <table> 
                        <tr> 
                            
                                <td>  </td>
                                <td><input type ="submit" name ="buttonname" value ="NEXT" id="btn" /> </td>
                            </tr>
                    </table>
                </form>
     
    </body>
</html>
