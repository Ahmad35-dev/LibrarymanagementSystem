<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>Library Management System</title>
<style>
body{
background-image:url("images/xy.jpeg");
background-size:cover;
}
.clg{
padding-top:10px;
font-size:0.5cm;
}
.head{
padding-left:500px;
font-size:1.5cm;
opacity:1;
}
#banner{
background-color:blue;
opacity:0.6;
}
#wrapper
{
width:80%;
background-color:gray;
border-style:solid;
border-color:blue;
border-width:5px;
border-radius:10px;
opacity:;
}
.fields{
background-color:white;
width:300px;
height:30px;
border-radius:25px;
font-weight:bold;
color:black;
font-size:0.5cm;

}
.but{
width:300px;
height:50px;
border-radius:25px;
background-color:skyblue;
border:black;
font-size:0.5cm;
}
.SubHead{
font-size:1cm;
font-weight:bold;
}
.link{
font-size:1cm;
}
.nm{
font-size:0.6cm;
font-weight:bold;
margin:10px;
}
.table
{
	border-radius:5px;
	padding:0px 5px;
	border:1px solid #FF3;
	background-color:transparent;
	width:70%;
	
}
.Command{
font-family:"Trebuchet MS";
	font-size:16px;
	color:#FF3;
}
a.link:link{font-family:"Segoe UI";font-size:16px;color:#FFF;text-decoration:none;}
a.link:active{font-family:"Segoe UI";font-size:16px;color:#FFF;text-decoration:none;}
a.link:visited{font-family:"Segoe UI";font-size:16px;color:#FFF;text-decoration:none;}
a.link:hover{font-family:"Segoe UI";font-size:16px;color:#F6F;text-decoration:none;}

a.Command:link{text-decoration:none;font-family:"Segoe UI";color:#CFC;font-size:16px;padding:5px 7px;border:2px solid #FF0;border-radius:5px;}
a.Command:active{text-decoration:none;font-family:"Segoe UI";color:#CFC;font-size:16px;padding:5px 7px;border:2px solid #FF0;border-radius:5px;}
a.Command:visited{text-decoration:none;font-family:"Segoe UI";color:#CFC;font-size:16px;padding:5px 7px;border:2px solid #FF0;border-radius:0px;}
a.Command:hover{text-decoration:none;font-family:"Segoe UI";color:#CFC;font-size:16px;padding:5px 7px;border:2px solid #F60;border-radius:5px;box-shadow:0px 0px 10px #FFFFFF;}
</style>
<link href="stylesheetcss" rel="stylesheet" type="text/css" />
</head>

<body>
<div id="banner">
<span class="head" style="color:white">Library Management System</span><br />
<marquee class="clg" direction="right" behavior="alternate" scrollamount="1" style="color:gold">LAZY CODERS</marquee>
</div>
<br />

<div align="center">
<div id="wrapper">
<br />
<br />

<span class="SubHead">Welcome <?php echo $name;?></span>
<br />
<br />
<table border="1" class="table" cellpadding="5px">
<tr style="background-color:skyblue"><th>S.No</th><th>Book Name</th><th>Author</th></tr><br>
<!--  <?php
$x=mysqli_query($set,"SELECT * FROM books");
while($y=mysqli_fetch_array($x))
{
	?>  -->
<tr style="background-color:white"><td><?php echo $y['id']?></td><td><?php echo $y['name']?></td><td><?php echo $y['author']?></td></tr><br>
<?php
}
?>
<table>
<br />
<br />
<a href="adminhome.jsp" class="link">Go Back</a>
<br />
<br />
</div>
</div>
</body>
</html>