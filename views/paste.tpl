<html>
<head>
  <link rel="stylesheet" href="http://twitter.github.com/bootstrap/1.4.0/bootstrap.min.css" /> 
  <title>Ctrl-C -> Ctrl-V</title>
</head>
<body>
<h1>Ctrl-V</h1>
<h2>File paste/{{file}}</h2>
% f = open("paste/"+file)
<div class ="container">
  <div class "clearfix">
    <pre>
    {{f.read()}}
    </pre>
  </div>
</div>
</body>
</html>
