MetaDiseaseApp.controller('detailsController', function($scope,$http,$stateParams) {
	$http({method: 'POST', url: 'assets/data/games.json'}).
	then(function(response) {
		
		var id = $stateParams.id;
		var detailId = id.toString();
		
		jQuery.map(response.data.games, function(obj) {
			if(obj.id === detailId)
				$scope.game = obj;
		});
	}, function(response) {
	  $scope.game = {};
	});
});