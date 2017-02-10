var MetaDiseaseApp = angular.module('MetaDiseaseApp',['ui.router']);
MetaDiseaseApp.config(['$stateProvider', '$urlRouterProvider', function($stateProvider, $urlRouterProvider){
	$urlRouterProvider.otherwise("/")
	
	$stateProvider
	.state('/', {
		url: "/",
		templateUrl: "app/components/home/homeView.html",
		controller  : 'homeController'
	})
	.state('details', {
		url: "/details/:id",
		templateUrl: "app/components/details/detailsView.html",
		controller  : 'detailsController'
	})
}]);