<%-- 
    Document   : updateStudentDetails
    Created on : Feb 29, 2020, 2:49:07 PM
    Author     : shubham
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Update Details</title>
    </head>
    <body>
        <form method="post" action="updateStudentDetails.htm">
            Enter id to update detail: <input type="text" name="id" id="id"/>
            <br><br>
            Enter name: <input type="text" name="name" id="name"/>
            <br><br> 
            <input type="submit" value="Update Student"/>
        </form>
    </body>
</html>
