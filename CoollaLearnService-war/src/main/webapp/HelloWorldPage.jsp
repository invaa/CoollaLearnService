<!doctype html>
<html lang="en">
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<html>
<head>
	<meta charset="utf-8">
	<!--   <script src="/ext/jquery/js/jquery.js"></script> -->
	  <link rel="stylesheet" href="//code.jquery.com/ui/1.11.0/themes/smoothness/jquery-ui.css">
	  <script src="//code.jquery.com/jquery-1.10.2.js"></script>
	  <script src="//code.jquery.com/ui/1.11.0/jquery-ui.js"></script>
	  <script>
	  $(function() {
	    $( "#dialog" ).dialog();
	  });
	  </script>
</head>

<body>
	<h1>Spring MVC Hello World Example</h1>
 
	<h2>${msg}</h2>


<div id="dialog" title="Basic dialog">
  <p>This is the default dialog which is useful for displaying information. The dialog window can be moved, resized and closed with the 'x' icon.</p>
</div>
 
 
</body>
</html>
