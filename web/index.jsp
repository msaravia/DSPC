<%-- 
    Document   : index
    Created on : Apr 2, 2018, 11:09:35 AM
    Author     : Stephanie
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>

<%@taglib prefix="f" uri="http://java.sun.com/jsf/core"%>
<%@taglib prefix="h" uri="http://java.sun.com/jsf/html"%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
    "http://www.w3.org/TR/html4/loose.dtd">

<f:view>
    <html>
        <head>
            <meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>
            <title>JSP Page</title>
        </head>
        <body>
            <form action="ReadFile.js" method="post">
            
            <table border="0">
                <thead>
                    <tr>
                        <th><input type="text" name="label" value="Insert XML path:" /></th>
                        <th><input type="text" id="txtInput_file" value="" size="30" /></th>
                    </tr>
                </thead>
                <tbody>
                    <tr>
                        <td><input type="submit" name="submit" value="send"/></td>
                        <td></td>
                    </tr>
                </tbody>
            </table>
</form>
        </body>
    </html>
</f:view>
