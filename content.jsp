<%-- 
    Document   : content
    Created on : 18 Mar, 2020, 2:29:37 PM
    Author     : Kaustubh
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <script>
            function validate()
            {
                //document.cookie="userid=; expires=Thu, 01 Jan 1970 00:00:00 UTC; path=/;";
                
                var x = document.getElementById("txt1").value;
                if (x == "101" && document.getElementById("pass").value == "admin123" ) {
                    
                    document.getElementById("form1").submit();
                    document.cookie="userid="+x;
                }
                else
                {
                    alert("Invalid Credentials !! Please try again.");
                }
            }
        </script>
    </head>
    <body>
       <fieldset>
            <legend>Enter your credentials</legend>
            <br>
            <form method="post" action="welcome.htm" id="form1">
            Login id : <input type="text" name="txt1" id="txt1">
            <br>
            <br>
            Password : <input type="password" name="pass" id="pass">
            <br>
            <br>
            <input type="button" onclick="validate()" value="Log In">
            </form>
        </fieldset>
    </body>
</html>
