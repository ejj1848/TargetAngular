//Tested using Karma

describe('Angular Test Demo', function(){
    it('hello world prints Hello World', function() {

        expect("Hello World").toEqual("Hello World");
    });
});

// Testing helloWorld funtion will return Hello World

describe('HelloWorld Demo', function(){
    beforeEach(module('mainApp'));

    var $controller;

    beforeEach(inject(function(_$controller_){
        $controller = _$controller_;
    }));

    describe('print Hello World', function(){
        it('hello world should print Hello World', function(){
            var $scope = {};
            var controller = $controller('helloController', {$scope: $scope});
            //$scope.x = "Hello";
            //$scope.y = "World";
            expect($scope.helloWorld()).toBe("Hello World")
        });
    });
});

