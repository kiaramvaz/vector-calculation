<%-- 
    Document   : Vector
    Created on : Feb 28, 2019, 2:36:49 PM
    Author     : KiaraVaz
--%>
<%@ page import = "java.io.*,java.util.*,java.sql.*"%>
<%@ page import = "javax.servlet.http.*,javax.servlet.*" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix = "c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/sql" prefix = "sql"%>
<%@page errorPage="VectorError.jsp"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1> Here's the data table:</h1>
        
        <%-- display of the table --%> 
        
        <table border ="3" width="50%"
               style="text-align : center; color:blue">
            <tr>
                <th> XValue </th>
                <th> YValue </th>
                <th> ZValue </th>
                <th> XValue2 </th>
                <th> YValue2 </th>
                <th> ZValue2 </th>
                <th> Angle </th>
                <th> Magnitude1 </th>
                <th> Magnitude2 </th>
                
                
            </tr>
            <%-- setting values to the spaces in the table --%> 
            <c:forEach var="row" items="${dbData}">
                <tr>
                    <td><c:out value ="${row.get(0)}"/></td>
                    <td><c:out value ="${row.get(1)}"/></td>
                    <td><c:out value ="${row.get(2)}"/></td>
                    <td><c:out value ="${row.get(3)}"/></td>
                    <td><c:out value ="${row.get(4)}"/></td>
                    <td><c:out value ="${row.get(5)}"/></td>
                    <td><c:out value ="${row.get(6)}"/></td>
                    <td><c:out value ="${row.get(7)}"/></td>
                    <td><c:out value ="${row.get(8)}"/></td>
                </tr>
            </c:forEach>
        </table>
    </body>
</html>
