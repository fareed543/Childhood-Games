var MetaDiseaseApp = angular.module('MetaDiseaseApp', ['ngRoute']);

    MetaDiseaseApp.config(function($routeProvider) {
        $routeProvider

            .when('/', {
                templateUrl: "app/components/home/homeView.html",
                controller  : 'homeController'
            })

            .when('/details/:id', {
                templateUrl: "app/components/details/detailsView.html",
                controller  : 'detailsController'
            });

            
    });

    MetaDiseaseApp.controller('homeController', function($scope,$http) {
		$http({method: 'POST', url: 'assets/data/diseases.json'})
		.success(function(data)
		{
			$scope.diseases = data.diseases;
		});
    });

    MetaDiseaseApp.controller('detailsController', function($scope,$http,$routeParams) {
        $http({method: 'POST', url: 'assets/data/diseases.json'})
		.success(function(data)
		{
			$scope.disease = data.diseases.find(disease => disease.id_disease === $routeParams.id);
		});
    });