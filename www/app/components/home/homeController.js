MetaDiseaseApp.controller('homeController', function($scope,$http,$rootScope) {
	$http({method: 'POST', url: 'assets/data/games.json'}).
	then(function(response) {
	  $scope.games = response.data.games;
	}, function(response) {
	  $scope.games = {};
	});
});
