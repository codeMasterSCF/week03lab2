<%-- 
    Document   : calculator
    Created on : Sep 27, 2017, 2:09:27 PM
    Author     : 463849
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<c:import url="/WEB-INF/header.html" />

        <h1>Simple JSP Calculator</h1>
        
        <form action="index.jsp" method="GET">
            First: <input type="text" name="first"><br/>
            Second: <input type="text" name="second"><br/>
            <input type="submit" name="operation" value="+"> <input type="submit" name="operation" value="-"> 
            <input type="submit" name="operation" value="*"> <input type="submit" name="operation" value="%">
        </form>
        <br/>
        <div>
            <p>result: ${calcPerformed}</p>
        </div>
        
        
<c:import url="/WEB-INF/footer.html" />
 

