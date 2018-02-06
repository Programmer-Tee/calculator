<%-- 
    Document   : LOGOUT
    Created on : Jul 9, 2017, 4:34:56 PM
    Author     : KIKE
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <form name="LOGOUTForm" action="welcome.jsp" method="POST">
        <h1>THANKS FOR ORDERING OUR SERVICES ,WE WOULD CONTACT YOU SHORTLY TO CONFIRM YOUR ORDER, DO YOU WANT TO ORDER MORE OR LOGOUT </h1>
    <tr> 
                        <td> </td>
                        <td> <input type ='submit' value ='LOGOUT' name ='logout' id="btn"/></td>
                    </tr>  
           </form>           
        <form name="LOGOUTForm" action="ORDER.jsp" method="POST">
        
    <tr> 
                        <td> </td>
                        <td> <input type ='submit' value ='ORDER MORE' name ='logout' id="btn"/></td>
                    </tr>  
           </form>           
</body>
    
</html>
