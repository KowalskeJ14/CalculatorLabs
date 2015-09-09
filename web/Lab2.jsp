<%-- 
    Document   : Lab2
    Created on : Sep 9, 2015, 11:57:48 AM
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
        
        <form  method="POST" action="Lab2Controller" name="Lab1Form" id="Lab1Form" >
            <input placeholder="Enter in the width" type="text" name="inputWidth" id="inputWidth"  />
            <br>
            <input placeholder="Enter the height" type ="text" name="inputHeight" id="inputHeight" />
            <br>
            <br>
            <input type="Submit" name="submit" value="Submit" id="submit" />
        </form>
        <br>
        <form method="GET">
            <%
                Object recAreaObj = request.getAttribute("recArea");
                Object recHeightObj = request.getAttribute("recHeight");
                Object recWidthObj = request.getAttribute("recWidth");
                
                String recArea = "";
                String recHeight = "";
                String recWidth = "";
                
                if (recHeightObj != null) {
                    recHeight = (String)recHeightObj;
                }
                
                if (recWidthObj != null) {
                    recWidth = (String)recWidthObj;
                }
                
                if(recAreaObj != null) {
                    recArea = (String)recAreaObj;
                }
            %>
        </form>
        
        <label>The height is: <%=recHeight%></label>
        <p>The width is: <%=recWidth%></p>
        <p>The area is: <%=recArea%></p>
    </body>
</html>
