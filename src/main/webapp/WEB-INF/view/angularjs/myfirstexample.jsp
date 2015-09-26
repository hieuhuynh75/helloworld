<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
 <%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
   <head>
       <script type="text/javascript" src='../js/angular.min.js'></script>
        <script type="text/javascript" src='../js/mainApp.js'></script>
         <script type="text/javascript" src='../js/angularController.js'></script>
   </head>
   <body ng-app="myapp">
      <div ng-controller="HelloController" >
         <h2>Welcome {{helloTo.title}} to the world of Tutorialspoint!</h2>
      </div>
	      
	  <div ng-app="">
		   <p>Enter your Name: <input type="text" ng-model="name"></p>
		   <p>Hello <span ng-bind="name"></span>!</p>
	  </div>
	  <div ng-controller="studentController">
		Enter first name: <input type="text" ng-model="student.firstName"><br><br>
		Enter last name: <input type="text" ng-model="student.lastName"><br>
		<br>
		You are entering: {{student.fullName()}}
	</div>
	<div ng-app="">
<table border="0">
<tr>
   <td><input type="checkbox" ng-model="enableDisableButton">Disable Button</td>
   <!-- ng-disabled = "boolean" -->
   <td><button ng-disabled="enableDisableButton">Click Me!</button></td>
</tr>
<tr>
   <td><input type="checkbox" ng-model="showHide1">Show Button</td>
    <!--  ng-show = "boolean" -->
   <td><button ng-show="showHide1">Click Me!</button></td>
</tr>
<tr>
   <td><input type="checkbox" ng-model="showHide2">Hide Button</td>
    <!--  ng-hide = "boolean" -->
   <td><button ng-hide="showHide2">Click Me!</button></td>
</tr>
<tr>
   <td><p>Total click: {{ clickCounter }}</p></td>
   <!-- statement clickCounter = clickCounter + 1 executed when button click by user -->
   <td><button ng-click="clickCounter = clickCounter + 1">Click Me!</button></td>
</tr>
</table>
</div>
      <script>
        /*  var mainApp = angular.module("myapp", []);
         // defined HelloController
         mainApp.controller("HelloController", function($scope) {
            $scope.helloTo = {};
            $scope.helloTo.title = "AngularJS";
         });
         // defined studentController
         mainApp.controller('studentController', function($scope) {
		   $scope.student = {
		      firstName: "Mahesh",
		      lastName: "Parashar",
		      fullName: function() {
		         var studentObject;
		         studentObject = $scope.student;
		         return studentObject.firstName + " " + studentObject.lastName;
		      }
		   };
         }); */
      </script>
   </body>
</html>