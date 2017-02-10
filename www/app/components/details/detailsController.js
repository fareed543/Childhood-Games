MetaDiseaseApp.controller('detailsController', function($scope,$http,$stateParams) {
	$http({method: 'POST', url: 'assets/data/games.json'})
	.success(function(data)
	{
	
		var id = $stateParams.id;
		var detailId = id.toString();
		
		jQuery.map(data.games, function(obj) {
			if(obj.id === detailId)
				$scope.game = obj;
		});
	});
});