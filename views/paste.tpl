<html>
<head>
  <link rel="stylesheet" href="http://twitter.github.com/bootstrap/1.4.0/bootstrap.min.css" /> 
  <script src="http://google-code-prettify.googlecode.com/svn/trunk/src/prettify.js"></script>
  <link rel="stylesheet" href="http://google-code-prettify.googlecode.com/svn/trunk/src/prettify.css" />
  <title>Ctrl-C -> Ctrl-V</title>
</head>
<body onLoad="prettyPrint()">
% f = open("paste/"+file)
<div class ="container">
  <h1>Ctrl-V <small><a href = "/">Ctrl-C</a></small></h1>
  <h2>File paste/{{file}}</h2>
  <div class "clearfix">
    <pre class="prettyprint">
    {{f.read()}}
    </pre>
  </div>
</div>
</body>
</html>
