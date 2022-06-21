<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Quiz for HTML and CSS</title>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
<link href="main.css" rel="stylesheet" type="text/css">
</head>
<body>

<div class="container">
  <h2>Quiz for HTML and CSS</h2>
  <div class="panel panel-default">
    <div class="panel-heading">1. Choose the <b>CORRECT</b> answer to create a hyperlink in HTML.</div>
    <div class="panel-body">
	<p>(a) &lt;a link ="http://www.xmu.edu.my/"&gt;XMUM&lt;/a&gt;</p>
	<p>(b) &lt;a url ="http://www.xmu.edu.my/"&gt;XMUM&lt;/a&gt;</p>
	<p>(c) &lt;a href ="http://www.xmu.edu.my/"&gt;XMUM&lt;/a&gt;</p>
	<p>(d) &lt;a&gt;XMUM&lt;/a&gt;</p></div>
  </div>
</div>

<div class="container">
  <div class="panel panel-default">
    <div class="panel-heading">2. Choose the <b>CORRECT</b> answer to create an ordered list in HTML.</div>
    <div class="panel-body">
	<p>(a) &lt;ol&gt;</p>
	<p>(b) &lt;i&gt;</p>
	<p>(c) &lt;li&gt;</p>
	<p>(d) &lt;ul&gt;</p></div>
  </div>
</div>

<div class="container">
  <div class="panel panel-default">
    <div class="panel-heading">3. If you want declare style for an unique element, which of the following CSS selector you will use?</div>
    <div class="panel-body">
	<p>(a) name</p>
	<p>(b) test</p>
	<p>(c) class</p>
	<p>(d) id</p></div>
  </div>
</div>

<div class="container">
  <div class="panel panel-default">
    <div class="panel-heading">4. If you want to use an external stylesheet file to beautify your page, which of the following CSS selector you will use?</div>
    <div class="panel-body">
	<p>(a) &lt;css&gt;</p>
	<p>(b) &lt;style&gt;</p>
	<p>(c) &lt;link&gt;</p>
	<p>(d) &lt;src&gt;</p></div>
  </div>
</div>

<div class="container">
  <div class="panel panel-default">
    <div class="panel-heading">5. Choose the <b>CORRECT</b> CSS property to control the size of the text.</div>
    <div class="panel-body">
	<p>(a) text-size</p>
	<p>(b) font-style</p>
	<p>(c) font-size</p>
	<p>(d) text-style</p></div>
  </div>
</div>

<div class="container">
  <h2>Answer</h2>
  <div class="panel panel-default">
    <div class="panel-heading">Select your answer according to question. </div>
    <div class="panel-body">
    <form  action="answer" method="post">
	<h3>Quiz 1:  
	<select name ="quiz1">
		<option value="a">a</option>
		<option value="b">b</option>
		<option value="c">c</option>
		<option value="d">d</option>
	</select>
	</h3> 
	<h3>Quiz 2:  
	<select name ="quiz2">
		<option value="a">a</option>
		<option value="b">b</option>
		<option value="c">c</option>
		<option value="d">d</option>
	</select>
	</h3> 
	<h3>Quiz 3:  
	<select name ="quiz3">
		<option value="a">a</option>
		<option value="b">b</option>
		<option value="c">c</option>
		<option value="d">d</option>
	</select>
	</h3> 
	<h3>Quiz 4:  
	<select name ="quiz4">
		<option value="a">a</option>
		<option value="b">b</option>
		<option value="c">c</option>
		<option value="d">d</option>
	</select>
	</h3> 
	<h3>Quiz 5:  
	<select name ="quiz5">
		<option value="a">a</option>
		<option value="b">b</option>
		<option value="c">c</option>
		<option value="d">d</option>
	</select>
	</h3> 
	<input type ="submit">
	</form>
	</div>
  </div>
</div>



<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
</body>
</html>