<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<%@ include file="/WEB-INF/jsp/includes.jsp" %>
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>Mobile Application</title>
<link rel="stylesheet" type="text/css" href="<spring:url value="/styles/index.css" htmlEscape="true" />"/>
<link rel="stylesheet" type="text/css" href="<spring:url value="/styles/jqueryFileTree.css" htmlEscape="true" />" />
<!--insert script for adding jQuery --> 

<script type="text/javascript" src="<spring:url value="/js/jquery-1.5.1.js" htmlEscape="true" />" ></script>
<script type="text/javascript" src="<spring:url value="/js/jquery-1.5.1.js" htmlEscape="true" />" ></script>
<script type="text/javascript" src="<spring:url value="/js/jqueryFileTree.js" htmlEscape="true" />"></script>

<!--insert script for displaying Hello World Message -->
<script type="text/javascript" >
	$("document").ready(function (){
    	$('#fileTreeHolder').fileTree({ root: '/home/chitresh', script: 'jqueryFileTree.html' }, function(file) {
        	alert(file);
    	});
	});
</script>
</head>

<body>

<div class="container">
  <div class="header"><a href="#" class="header"><img src="<spring:url value="/images/sjsu_logo_color_web.jpg" htmlEscape="true" />" alt="Insert Logo Here" name="Insert_logo" width="342" height="177" id="Insert_logo" style="background: #FFF; display:block;" /></a> 
    <!-- end .header --></div>
  <div class="sidebar1">
    <ul class="nav">
      <li><a href="#">Nodes</a></li>
      <li><a href="#">Connections</a></li>
      <li><a href="#">Tasks</a></li>
      <li><a href="#">Task Manager</a></li>
    </ul>
    <p>&nbsp;</p>
  <!-- end .sidebar1 --></div>
  <div class="content"> 
    <p><!-- end .content --></p>
    <p>&nbsp;</p>
    <p>&nbsp;</p>
    <p>&nbsp;</p>
    <p>&nbsp;</p>
    <p>&nbsp;</p>
    <p>&nbsp;</p>
    <p>&nbsp;</p>
    <p>&nbsp;</p>
    <p>&nbsp;</p>
  </div>
  <div class="rightsidebar">
    <h4>&nbsp;</h4>
    <div id="fileTreeHolder" class="fileTree">
    	
    </div>    
  </div> <!-- end rightsidebar -->
  <div class="footer">
    <p>Copyright 2011 San Jose State University, Author: Chitresh Deshpande</p>
  <!-- end .footer --></div>
<!-- end .container --></div>
</body>
</html>
