MetaDiseaseApp.controller('homeController', function($scope,$http,$rootScope) {
	$http({method: 'POST', url: 'assets/data/games.json'})
	.success(function(data)
	{
		$scope.games = data.games;
	});
});
