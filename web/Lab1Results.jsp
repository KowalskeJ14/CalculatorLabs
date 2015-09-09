<%-- 
    Document   : Lab1Results
    Created on : Sep 8, 2015, 11:49:48 PM
    Author     : kowal_000
--%>

<%@page import="Models.CalculationService"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Rectangle Area</title>
    </head>
    <body>
        <%
            Object heightObj = request.getAttribute("recHeight");
            String height = "";
            if(heightObj != null) {
                height = (String) heightObj;
            }
            
            Object widthObj = request.getAttribute("recWidth");
            String width = "";
            if(widthObj != null) {
                width = (String) widthObj;
            }
            
            Object objName = request.getAttribute("recArea");
            String area = "";
            if(objName != null){
                area = (String) objName;
            }
            %>
        
            <p>The height is <%=height%></p>
            <p>The width is <%=width%></p>
            <p>The area of the rectangle is <%=area%></p>
    </body>
</html>
