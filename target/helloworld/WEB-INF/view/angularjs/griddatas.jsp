<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
 <%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html ng-app="gridApp">  
    <head lang="en">
        <meta charset="utf-8">
        <title>Getting Started With ngGrid Example</title>  
        
        <%-- <link rel="stylesheet" type="text/css" href='<c:url value="/resources/css/ng-grid.css" />' />
        <link rel="stylesheet" type="text/css" href='<c:url value="/resources/css/style.css" />' /> --%>
     <%--  <script type="text/javascript" src='<c:url value="/resources/js/jquery-1.8.2.min.js" />'></script>
        <script type="text/javascript" src='<c:url value="/resources/js/angular.js" />'></script>
        <script type="text/javascript" src='<c:url value="/resources/js/ng-grid-1.3.2.js" />'></script>
     <script type="text/javascript" src='<c:url value="/resources/js/mainApp.js" />'></script>
      <script type="text/javascript" src='<c:url value="/resources/js/angularController.js" />'></script> --%>
        <link rel="stylesheet" type="text/css" href="../css/style.css"/>
     
       <link rel="stylesheet" type="text/css" href="../css/jquery-ui/jquery-ui.theme.css"/>
      	 <!-- <link rel="stylesheet" type="text/css" href="../css/ng-grid.css"/>
      
      	<script type="text/javascript" src="../js/jquery.js"></script>
        <script type="text/javascript" src="../js/angular.min.js"></script>
        <script type="text/javascript" src="../js/ng-grid-1.3.2.js"></script> -->
        
        <link rel="stylesheet" type="text/css" href="https://cdnjs.cloudflare.com/ajax/libs/ng-grid/2.0.11/ng-grid.css" />
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.8.0/jquery.min.js"></script>
        <script src="https://ajax.googleapis.com/ajax/libs/angularjs/1.0.2/angular.min.js"></script>
        <script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/ng-grid/2.0.11/ng-grid.debug.js"></script>
        
        
        
     	<script type="text/javascript" src="../js/mainApp.js"></script>
      	<script type="text/javascript" src="../js/angularController.js"></script>
    </head>
    <body ng-controller="MyCtrl">
        <div class="gridStyle" ng-grid="gridOptions">
        </div>
    </body>
</html>