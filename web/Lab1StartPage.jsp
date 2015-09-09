<%-- 
    Document   : CalculatorLab 1
    Created on : Sep 8, 2015, 4:23:59 PM
    Author     : kowal_000
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title></title>
    </head>
    <body>
        <h1>Rectangle Calculator</h1>
        
        <form  method="POST" action="Lab1Controller" name="Lab1Form" id="Lab1Form" >
            <input placeholder="Enter in the width" type="text" name="inputWidth" id="inputWidth"  />
            <br>
            <input placeholder="Enter the height" type ="text" name="inputHeight" id="inputHeight" />
            <br>
            <br>
            <input type="Submit" name="submit" value="Submit" id="submit" />
        </form>
        <br>
    </body>
</html>
