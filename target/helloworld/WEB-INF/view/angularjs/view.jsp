<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<script type="text/javascript" src="../js/angular.min.js"></script>
<script type="text/javascript" src="../js/angular-route.js"></script>
</head>
<body>
   <h2>AngularJS Sample Application</h2>
   <div ng-app="mainApp">
      <p><a href="#addStudent">Add Student</a></p>
      <p><a href="#viewStudents">View Students</a></p>
      <div ng-view></div>
      <script type="text/ng-template" id="addStudent.htm">
         <h2> Add Student </h2>
         {{message}}
      </script>
      <script type="text/ng-template" id="viewStudents.htm">
         <h2> View Students </h2>	    
         {{message}}
      </script>	
   </div>

   <script>
      var mainApp = angular.module("mainApp", ['ngRoute']);
      
      mainApp.config(['$routeProvider',
         function($routeProvider) {
            $routeProvider.
               when('/addStudent', {
                  templateUrl: 'addStudent.htm',
                  controller: 'AddStudentController'
               }).
               when('/viewStudents', {
                  templateUrl: 'viewStudents.htm',
                  controller: 'ViewStudentsController'
               }).
               otherwise({
                  redirectTo: '/addStudent'
               });
         }]);

         mainApp.controller('AddStudentController', function($scope) {
            $scope.message = "This page will be used to display add student form";
         });

         mainApp.controller('ViewStudentsController', function($scope) {
            $scope.message = "This page will be used to display all the students";
         });
   </script>
</body>
</html>