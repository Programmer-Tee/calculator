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
        <h1>Hello World!</h1>
          <form name="RegisterForm" action="insert.jsp" method="POST">
                <table border="1" > 
                    <tbody>
                        <tr> 
                                <td> TITLE </td>
                                <td> <select name ='title'>
                            <option> MISS</option>
                            <option> MR </option>
                             <option> MRS </option>
                        </select>
                                </td>
                            </tr>
                                <td> First Name </td>
                                <td><input type ="text" name ="firstname" value ="" /> </td>
                            </tr>
                            
                           
                              
                            
                            <tr> 
                                <td> ADDRESS OF SERVICE </td>
                                <td><textarea name ="address" rows="4" cols="20" > </textarea></td>
                                
                            </tr>
                            <tr> 
                                <td> Phone number </td>
                                <td><input type ="text" name ="phonenumber" value ="" /> </td>
                            </tr>
                             <tr> 
                                <td> SERVICES </td>
                                <td> <select name ='service'>
                            <option>OTHER ERRANDS SERVICES</option>
                            
                            
                            
                        </select>
                                </td>
                            </tr>
                             <tr> 
                                <td> WORKERS AVAILABLE </td>
                                <td> <select name ='worker'>
                            <option> TIM</option>
                            <option> DARE </option>
                            <option> MIKE </option>
                            <option> TOBI GIRL </option>
                            <option> IFEOMA </option>
                            
                        </select>
                                </td>
                            </tr>
                            
                            <td> DATE OF SERVICE</td>
                                <td> <select name ='date'>
                            <option> 1</option>
                            <option> 2 </option>
                            <option> 3 </option>
                            <option> 4 </option>
                            <option> 5</option>
                            <option> 6</option>
                            <option>7</option>
                            <option> 8 </option><option> 9 </option><option> 10</option><option> 11 </option><option> 12 </option><option> 13 </option>
                            <option> 14</option><option> 15 </option><option> 16 </option><option> 17 </option><option> 18 </option>
                            <option> 19 </option><option> 20 </option><option> 21 </option><option> 22</option><option> 23 </option>
                            <option> 24 </option><option> 25 </option><option> 26 </option><option> 27 </option><option> 28 </option>
                            <option> 29 </option><option> 30 </option><option> 31</option>
                        </select>
                                </td>
                            </tr>
                            <tr> 
                                <td> MONTH OF SERVICE </td>
                                <td> <select name ='month'>
                            <option> JANUARY</option>
                            <option> FEBRUARY </option>
                            <option> MARCH </option><option> APRIL </option><option> JUNE </option><option> JULY </option><option> AUGUST </option>
                            <option> SEPTEMBER</option><option> OCTOBER </option><option> NOVEMBER </option><option> DECEMBER </option><option> 2 </option>
                        </select>
                                </td>
                            </tr>
                            
                             <tr> 
                                <td> WHAT YEAR </td>
                                <td> <select name ='year'>
                            <option> 2017</option>
                            <option> 2018 </option>
                        </select>
                                </td>
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
