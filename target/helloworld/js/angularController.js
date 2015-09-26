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
	$scope.reset = function(){
		$scope.firstName = "Mahesh";
		$scope.lastName = "Parashar";
		$scope.email = "MaheshParashar@tutorialspoint.com";
		   }   
		$scope.reset();
 });
// defined studentAjaxController
mainApp.controller('studentAjaxController',  function($scope,$http) {
		var url="data.json";
	   $http.get(url).success( function(response) {
	             $scope.students = response;
	    });
});
// defined MyCtrl
gridApp.controller('MyCtrl',function($scope, $http) {
	var url = "employee.json";
	$http.get(url).success( function(response) {
		$scope.myData = response;
	});
	 $scope.filterOptions = {
		        filterText: "",
		        useExternalFilter: true
		    }; 
	$scope.totalServerItems = 0;
	$scope.pagingOptions = {
	        pageSizes: [3, 5, 7],
	        pageSize: 3,
	        currentPage: 1
	    };	
// $scope.myData is also acceptable but will not update properly. OK to use the object if you don't care about updating the data in the grid.
    $scope.gridOptions = { data : 'myData',
    		enableCellSelection: true,
            enableRowSelection: false,
            enableCellEdit: false,
    		columnDefs: [{field: 'name', displayName: 'Name', enableCellEdit: true}, 
                         {field:'age', displayName:'Age', enableCellEdit: true}],
             totalServerItems: 'totalServerItems',
             pagingOptions: $scope.pagingOptions,
             filterOptions: $scope.filterOptions,
            
             //showGroupPanel: true,
             jqueryUITheme: true
    	};
});

// defined customDirectivesController
customDirectivesApp.controller("customDirectivesController", function($scope){
	$scope.Mahesh = {};
    $scope.Mahesh.name = "Mahesh Parashar";
    $scope.Mahesh.rollno  = 1;

    $scope.Piyush = {};
    $scope.Piyush.name = "Piyush Parashar";
    $scope.Piyush.rollno  = 2;
});







