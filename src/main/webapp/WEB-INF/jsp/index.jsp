<html ng-app = "helloWorld">
<head>
    <link rel="stylesheet" type="text/css" href="/static/css/demo.css">
    <meta charset="utf-8">
    <title>Angular.js Example</title>
    <script src="https://ajax.googleapis.com/ajax/libs/angularjs/1.4.8/angular.min.js"></script>
    <script src="/static/js/helloworld.js"></script>

    <!-- Angular and Angular Mock references -->
    <script type="text/javascript" src="https://code.angularjs.org/1.4.0-rc.2/angular.min.js"></script>
    <script type="text/javascript" src="https://code.angularjs.org/1.4.0-rc.2/angular-mocks.js"></script>

</head>

<body class=>
    <div>
    <h1>Angular Demo</h1>
    <p class="description">Click on "Show" to be Greeted</p>
    <button ng-click="showme=true">Show</button>
    <button ng-click="showme=false">Hide</button>

    <div class="wrapper" ng-controller = "helloController">
        <p ng-hide="showme"></p>
        <h2 ng-show="showme"> {{helloWorld()}} </h2>
    </div>

</div>

</body>
</html>

