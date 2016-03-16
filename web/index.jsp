<%-- 
    Document   : index
    Created on : Mar 17, 2016, 1:10:28 AM
    Author     : Hamza
--%>
<%@taglib prefix="s" uri="/struts-tags" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hello World!</h1>
        <s:form action = "loginAction" method="POST">
            <s:textfield name="username" id="username"label="Username"/>
            <s:password  name="password" id="password" label="Password"/>
            <s:submit    name="submit"   id="submit" />
        </s:form>
    </body>
</html>
