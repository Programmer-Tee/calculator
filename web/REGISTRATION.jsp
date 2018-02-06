<%-- 
    Document   : REGISTRATION
    Created on : Jul 3, 2017, 9:20:24 AM
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
        <h1>Hello !</h1>
          <form name="RegisterForm" action="insertdata.jsp" method="POST">
                <table border="1" > 
                    <tbody>
                        
                   <tr> 
                                <td> First Name </td>
                                <td><input type ="text" name ="firstname" value ="" /> </td>
                            </tr>
                            
                            <tr> 
                                <td> Last Name </td>
                                <td><input type ="text" name ="lastname" value ="" /> </td>
                            </tr>
                              
                            <tr> 
                                <td> Username </td>
                                <td><input type ="text" name ="username" value ="" /> </td>
                            </tr>
                            <tr> 
                                <td> Address </td>
                                <td><textarea name ="address" rows="4" cols="20" > </textarea></td>
                                
                            </tr>
                            <tr> 
                                <td> Phone number </td>
                                <td><input type ="text" name ="phonenumber" value ="" /> </td>
                            </tr>
                             <tr> 
                                <td> Phone number2 </td>
                                <td><input type ="text" name ="phonenumber2" value ="" /> </td>
                            </tr>
                            
                            <tr> 
                                <td> Sex </td>
                                <td> <select name ='sex'>
                            <option> MALE </option>
                            <option> FEMALE </option>
                        </select>
                                </td>
                            </tr>
                            <tr> 
                                <td>Password </td>
                                <td><input type ="password" name ="password" value ="" /> </td>
                                
                            </tr>
                             <tr> 
                                <td>Confirm Password </td>
                                <td><input type ="password" name ="Cpassword" value ="" /> </td>
                                
                            </tr>
                            
                            
                            
                    <tr> 
                        <td> </td>
                        <td> <input type ='submit' value ='REGISTER' name ='register' id="btn"/></td>
                    </tr>  
                    </tbody>
                </table>
          </form>
    </body>
</html>
