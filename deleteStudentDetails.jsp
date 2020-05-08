<%-- 
    Document   : deleteStudentDetails
    Created on : Feb 29, 2020, 3:20:16 PM
    Author     : shubham
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Delete Student</title>
    </head>
    <body>
        <form method="post" action="deleteStudentDetails.htm">
            Enter id of student to delete record: <input type="text" name="id" id="id"/>
            <br><br>
            <br>
            <input type="submit" value="Delete Student"/>
        </form>
    </body>
</html>
