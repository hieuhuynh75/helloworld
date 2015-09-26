<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
 <%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>Angular JS Includes</title>

<script type="text/javascript" src="../js/angular.js"'></script>
 <script type="text/javascript" src="../js/mainApp.js"></script>
 <script type="text/javascript" src="../js/angularController.js"'></script>
<style>
table, th , td {
  border: 1px solid grey;
  border-collapse: collapse;
  padding: 5px;
}
table tr:nth-child(odd) {
  background-color: #f2f2f2;
}
table tr:nth-child(even) {
  background-color: #ffffff;
}
</style>
</head>
<body>
<h2>AngularJS Sample Application</h2>
<div ng-app="myapp" ng-controller="studentAjaxController">
<table>
   <tr>
      <th>Name</th>
      <th>Roll No</th>
	  <th>Percentage</th>
   </tr>
   <tr ng-repeat="student in students">
      <td>{{ student.Name }}</td>
      <td>{{ student.RollNo }}</td>
	  <td>{{ student.Percentage }}</td>
   </tr>
</table>
</div>
</body>
</html>