/**
 * Created by ericjohn1 on 11/22/2016.
 */

var mainApp = angular.module("helloWorld", []);

mainApp.controller('helloController', function($scope) {
    $scope.x = "Hello";
    $scope.y = "World"

    $scope.helloWorld = function() {
       return  $scope.x + " " +  $scope.y;
        };
});
