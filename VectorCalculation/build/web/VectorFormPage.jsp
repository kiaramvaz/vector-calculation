<%-- 
    Document   : VectorFormPage
    Created on : Jan 23, 2019, 10:09:10 AM
    Author     : KiaraVaz
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page errorPage="VectorError.jsp"%>


<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" type="text/css" href="VectorStyle.css">
        
        <title>JSP Page</title>
    </head>
    <body>
        <div>
        <h1> Welcome to the Vector Page </h1>
        <p1> if you don't input a number the calculator will assume its 0 
        </div>
        <!Input for the vectors>
        <div>
         <form  action="Vector" method="POST" >
            Input first vector  < <input type="text" name="XValue">, 
            <input id="click" type="text" name="YValue">, <input type="text" name="ZValue"> > 
            <br>
            <br>
            Input second vector  < <input type="text" name="XValue2">, 
            <input type="text" name="YValue2">, <input type="text" name="ZValue2"> > 
            <br>
            <br>
            <input type="submit" value="Submit Grades" 
                   style ="font-size: 25px">
        </form>
        </div>
        <br>
    </body>
</html>
