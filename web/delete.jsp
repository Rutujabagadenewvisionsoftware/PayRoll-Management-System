<%-- 
    Document   : add
    Created on : Feb 27, 2015, 11:34:10 PM
    Author     : Parth_Lathiya
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
         <link rel="stylesheet" media="screen,projection" type="text/css" href="./main.css" />

        <title>Delete</title>
    </head>
    <body> <div class="well">  <ul>
  <li><a href="generatepayslip.jsp">Generate Pay-Slip</a></li>
  <li><a href="generatereport">Generate Report</a></li>
  <li><a href="displayemployee">Employee List</a></li>
  <li><a href="add.jsp">Add Employee</a></li>
  <li><a href="delete.jsp">Delete Employee</a></li>
  <li><a href="update.jsp">Update Employee</a></li>
  <li><a href="logout">Logout</a></li>
  </ul>
        </div>
        <div class="well1">

        <form method="post" action="delete">
        <table>
            <tr><td>Employee ID : </td><td><input type="text" name="id"></td>
            <tr><td/><td><button class="btn" type="submit">Delete</button></td></tr>    
        </table>
        </form>
        </div>  </body>
</html>
