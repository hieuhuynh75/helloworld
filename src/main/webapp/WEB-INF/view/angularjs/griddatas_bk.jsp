<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
 <%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
     <link rel="stylesheet" type="text/css" href='<c:url value="/resources/css/ng-grid.css" />' />
      <script type="text/javascript" src='<c:url value="/resources/js/jquery-1.8.2.min.js" />'></script>
        <script type="text/javascript" src='<c:url value="/resources/js/angular.js" />'></script>
        <script type="text/javascript" src='<c:url value="/resources/js/ng-grid-1.3.2.js" />'></script>
</head>
<body ng-app="MyGridApp" ng-controller="bodyController">
    <div ng-grid="gridOptions">
    </div>
    <script type="text/javascript">
    var app = angular.module('MyGridApp', ['ngGrid']);

    app.controller('bodyController', ['$scope', function($scope) {
        $scope.myData = [{name: "Moroni", age: 50},
                         {name: "Tiancum", age: 43},
                         {name: "Jacob", age: 27},
                         {name: "Nephi", age: 29},
                         {name: "Enos", age: 34}];
        $scope.gridOptions = { data : 'myData' };// $scope.myData is also acceptable but will not update properly. OK to use the object if you don't care about updating the data in the grid.
    }]);
    </script>
</body>
</html>