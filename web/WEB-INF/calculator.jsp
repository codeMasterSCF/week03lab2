<%-- 
    Document   : calculator
    Created on : Sep 27, 2017, 2:09:27 PM
    Author     : 463849
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<c:import url="/WEB-INF/header.html" />

        <h1>Simple JSP Calculator</h1>
        
        <form action="CalculatorServlet" method="GET">
            First: <input type="text" name="first"><br/>
            Second: <input type="text" name="second"><br/>
            <input type="submit" name="operation" value="+"> <input type="submit" name="operation" value="-"> 
            <input type="submit" name="operation" value="*"> <input type="submit" name="operation" value="%">
        </form>
        <br/>
        <div>Result: ${result}</div>
        
<c:import url="/WEB-INF/footer.html" />
 

