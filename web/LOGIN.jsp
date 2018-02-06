<%-- 
    Document   : LOGIN
    Created on : Jul 3, 2017, 9:12:28 AM
    Author     : KIKE PC
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        
        
        
           <form name="LoginForm" action="verification.jsp" method="POST">
                <table border="1" > 
                    <tbody>
                        
                   <tr> 
                                <td> Username </td>
                                <td><input type ="text" name ="username" value ="" /> </td>
                            </tr>
                            
                            
                            
                        
                            <tr> 
                                <td>Password </td>
                                <td><input type ="password" name ="password" value ="" /> </td>
                                
                            </tr>
                            
                            
                    <tr> 
                        <td> </td>
                        <td> <input type ='submit' value ='LOGIN' name ='login' id="btn"/></td>
                    </tr>  
                    </tbody>
                </table>
           </form>
        
                                  
    </body>
    
</html>
