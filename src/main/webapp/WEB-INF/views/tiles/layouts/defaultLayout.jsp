<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<%@ page isELIgnored="false" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles"%>

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
        <title><tiles:getAsString name="title" /></title>

        <%--/Bootstrap--%>
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">

        <%--Dojo--%>
        <script src="//ajax.googleapis.com/ajax/libs/dojo/1.13.0/dojo/dojo.js"
                data-dojo-config="async: true, parseOnLoad: true"></script>

        <link href="<c:url value='/resources/css/master.css' />" rel="stylesheet"></link>
        <link rel="stylesheet" href="//ajax.googleapis.com/ajax/libs/dojo/1.10.4/dijit/themes/claro/claro.css">
    </head>
    <body>
        <tiles:insertAttribute name="body"></tiles:insertAttribute>
    </body>
</html>