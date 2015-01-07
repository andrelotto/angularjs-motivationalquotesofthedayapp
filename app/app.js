var app = angular.module('quotesApp',['angulike']);


 app.controller('myController', [
      '$scope', function($scope) {
          $scope.myModel = {
              Name: "Motivational Quotes of the Day",
              ImageUrl: 'http://motivationalquotesoftheday.com.au/images/michel.jpg',
              FbLikeUrl: 'http://motivationalquotesoftheday.com.au/'
          };
      }
  ]);

app.controller('TimeController', function($scope, $filter, $http, $timeout) {
  $http.post('ajax/getQuotes.php').success(function(data){
		
     $scope.quote = data;
	
  });
  
   $scope.dayNumber = $filter('date')(new Date(), 'd');


});

   
