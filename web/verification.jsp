<%-- 
    Document   : verification
    Created on : Jul 3, 2017, 9:25:26 AM
    Author     : KIKE PC
--%>
<%
Class.forName("com.mysql.jdbc.Driver"); %>
<%@page import="java.sql.SQLException"%>
<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.PreparedStatement"%>
<%@page import="java.sql.Connection"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>VERIFICATION </h1>
          
        <%!
        String usernamestored ;
        String passwordstored ; 
        Connection con ; 
        PreparedStatement st; 
        ResultSet res ; 
        %>
        
        <%
            
           try {
               usernamestored = "" ; 
               passwordstored= "" ;
               String usernameentered = request.getParameter("username").trim () ;
               String passwordentered = request.getParameter("password").trim () ;
               String sql = "SELECT * FROM verification WHERE (username= '"+usernameentered+"' "
             + "AND password ='"+passwordentered+"')";
               boolean verify = false ; 
               con = (Connection)DriverManager.getConnection("jdbc:mysql://localhost/" + "maidaday","root","kikelomo") ;
               
               st = (PreparedStatement) con.prepareStatement(sql) ;
               res= st.executeQuery() ;
               boolean recordexists = res.absolute(1) ;
               if (recordexists==true)
                   verify = false ; 
               if(verify==true)
               {
                   response.sendRedirect("check.jsp");
               }
               else 
                   response.sendRedirect("REGISTRATION.jsp");
               con.close();
           }
           catch (SQLException ex)
           {
               out.write("an error occured : "+ex.toString());
               
        
           }
           %>
    </body>
</html>
