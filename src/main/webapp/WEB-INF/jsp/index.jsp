<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Image Upload Page</title>
</head>
<body style="max-width: 1200px; margin: 0 auto">
<div class="nav-bar" style = "background-color: #333;overflow: hidden">

<a class="name" href="#" style="background-color: #4CAF50;color: white; float: left;color: #f2f2f2;text-align: center;padding: 14px 16px;text-decoration: none;font-size: 17px"><b>WebApp</b></a>
<a class="name" href="#" style="color: white; float: left;color: #f2f2f2;text-align: center;padding: 14px 16px;text-decoration: none;font-size: 17px">Home Page</a>

</div><br>
<form action="/upload" method="POST" enctype="multipart/form-data" >

<input type="file" name="file"/>

<input type="submit" />
</form>
</body>
</html>