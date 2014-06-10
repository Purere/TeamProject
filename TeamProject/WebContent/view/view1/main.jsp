<%@ page contentType="text/html; charset=UTF-8" %>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Main</title>
<style type="text/css">
body
{
   margin: 0;
   padding: 0;
   background-color: #FFFFFF;
   color: #000000;   
}
</style>

<style type="text/css">
#Image
{
   border: 0px #000000 solid;
}
#Marquee
{
   background-color: #EEEEEE;
   border: 1px #C0C0C0 solid;
   text-align: center;
   
   width:314px;
   height:21px;
}
#MovingText
{
	padding: 80px;
	width:361px;
	height:333px; 
	margin-left: auto; 
	margin-right: auto;
}
</style>
</head>
<body>
<div id="MovingText">
	<marquee direction="left" scrolldelay="90" scrollamount="6" behavior="scroll" loop="0" id="Marquee">
		<span style="color:#000000;font-family:Arial;font-size:13px;">안전한 배송 즐거운 배송, 고객이 이렇게 웃으며 반길 수 있는 택배.</span>
	</marquee>
	<br/><br/>
	<img src="img/aaa.jpg" id="Image" alt="" style="width:361px;height:333px;">
</div>
</body>
</html>