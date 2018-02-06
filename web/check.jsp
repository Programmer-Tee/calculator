<%-- 
    Document   : check
    Created on : Jul 3, 2017, 9:26:59 AM
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
        <h1>DO YOU WANT TO ORDER OUR SERVICES OR VISIT YOUR ACCOUNT ?? </h1>
    <tbody>
         <form name="CheckForm" action="ORDER.jsp" method="POST">
                <table border="1" > 
                    <tbody>
          <tr> 
                        <td> </td>
                        <td> <input type ='submit' value ='ORDER' name ='order' id="btn"/></td>
                    </tr>  
                    </tbody>
                </table>
         </form>
    <form name="CheckForm" action="ACCOUNT.jsp" method="POST">
                <table border="1" > 
                    <tbody>
          <tr> 
                        <td> </td>
                        <td> <input type ='submit' value ='ACCOUNT' name ='account' id="btn"/></td>
                    </tr>  
                    </tbody>
                </table>
         </form>
    </body>
</html>
