<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
   <title>Angular JS Custom Directives</title>
   <script type="text/javascript" src="../js/angular.js"></script>
   <script type="text/javascript" src="../js/mainApp.js"></script>
   <script type="text/javascript" src="../js/angularController.js"></script>
</head>
<body>
   <h2>AngularJS Sample Application</h2>
   <div ng-app="customDirectivesApp" ng-controller="customDirectivesController">
  <!--  directive.scope = {
	       student : "=name"
	   } -->
		<student name="Mahesh"></student><br/>
		<student name="Piyush"></student>
   </div>
   <script>
     /*  
	  var mainApp = angular.module("mainApp", []);
      mainApp.directive('student', function() {
         var directive = {};
         directive.restrict = 'E';
         directive.template = "Student: <b>{{student.name}}</b> , Roll No: <b>{{student.rollno}}</b>";
         
         directive.scope = {
            student : "=name"
         }
		 
         directive.compile = function(element, attributes) {
            element.css("border", "1px solid #cccccc");

            var linkFunction = function($scope, element, attributes) {
               element.html("Student: <b>"+$scope.student.name +"</b> , Roll No: <b>"+$scope.student.rollno+"</b><br/>");
               element.css("background-color", "#ff00ff");
            }

            return linkFunction;
         }

         return directive;
      });
	  
      mainApp.controller('StudentController', function($scope) {
            $scope.Mahesh = {};
            $scope.Mahesh.name = "Mahesh Parashar";
            $scope.Mahesh.rollno  = 1;

            $scope.Piyush = {};
            $scope.Piyush.name = "Piyush Parashar";
            $scope.Piyush.rollno  = 2;
      });
       */
   </script>
</body>
</html>