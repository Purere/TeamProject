<%@ page contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>TeamProject</title>
<link href="../../js/bootstrap/css/bootstrap.css" rel="stylesheet"/>
<link href="../../css/css.css" rel="stylesheet"/>
<script src="../../js/jquery-ui-1.10.4.custom/js/jquery-1.10.2.js"></script>
<script src="../../js/jquery-ui-1.10.4.custom/js/jquery.ui.datepicker-ko.js"></script>
<script src="../../js/bootstrap/js/bootstrap.js"></script>
<script src="../../js/menubar.js"></script>

<link rel="stylesheet" href="//code.jquery.com/ui/1.10.4/themes/smoothness/jquery-ui.css">
  <script src="//code.jquery.com/jquery-1.10.2.js"></script>
  <script src="//code.jquery.com/ui/1.10.4/jquery-ui.js"></script>
  <link rel="stylesheet" href="/resources/demos/style.css">
  <script>
  $(function() {
    $( "#menu" ).menu();
  });
  </script>
  <style>
  .ui-menu { width: 150px; }
  </style>
<style type="text/css">
body
{
   margin: 0;
   padding: 0;
   background-color: #FFFFFF;
   color: #000000;
}
</style>
<link href="cupertino/jquery.ui.all.css" rel="stylesheet" type="text/css">

<style type="text/css">
#Table1
{
   border: 2px #C0C0C0 solid;
   background-color: transparent;
   border-spacing: 1px;
}
#Table1 td
{
   padding: 0px 0px 0px 0px;
}
#Table1 td div
{
   white-space: nowrap;
}
#wb_Text1 div
{
   text-align: left;
}
#wb_Text2 
{
   background-color: transparent;
   border: 0px #000000 solid;
   padding: 0;
   text-align: left;
}
#wb_Text2 div
{
   text-align: left;
}
#jQueryMenu1, #jQueryMenu1 .ui-menu-item a
{
   font-family: Arial;
   font-size: 13px;
}
#jQueryMenu1 li
{
   list-style: none;
   width: auto;
}
#jQueryMenu1
{
   padding: 2px 2px 2px 2px;
}
#jQueryMenu1 .ui-menu-item a
{
   line-height: 17px;
   padding: 2px 2px 2px 2px;
}
#jQueryMenu1 li ul .ui-menu-item
{
   width: 75px;
}
#Table2
{
   border: 2px #C0C0C0 solid;
   background-color: #D3D3D3;
   border-spacing: 1px;
}
#Table2 td
{
   padding: 0px 0px 0px 0px;
}
#Table2 td div
{
   white-space: nowrap;
}
</style>
<script type="text/javascript" src="jquery-1.9.1.min.js"></script>
<script type="text/javascript" src="jquery.ui.core.min.js"></script>
<script type="text/javascript" src="jquery.ui.widget.min.js"></script>
<script type="text/javascript" src="jquery.ui.position.min.js"></script>
<script type="text/javascript" src="jquery.ui.menu.min.js"></script>
<script type="text/javascript">
$(document).ready(function()
{
   var jQueryMenu1Opts =
   {
      icons: { submenu: 'ui-icon-carat-1-e' },
      position: { my: 'left top', at: 'right top' }
   };
   $("#jQueryMenu1").menu(jQueryMenu1Opts);
});
</script>
</head>
<header>헤더</header>
<body>
<nav>
<jsp:include page="../menubar/menubar.html"></jsp:include>
</nav>
<section>
<div id="wb_Text1" style="position:absolute;left:28px;top:92px;width:63px;height:17px;z-index:2;text-align:left;" class="Heading 1 <h1>">
<span style="color:#000000;font-family:Arial;font-size:13px;">지점관리</span></div>

<table style="position:absolute;left:12px;top:123px;width:961px;height:462px;z-index:1;" cellpadding="0" cellspacing="1" id="Table1">
<tr>
<td style="background-color:transparent;border:1px #C0C0C0 solid;text-align:left;vertical-align:top;width:180px;height:454px;">
<div id="wb_Text2" style="position:absolute;left:20px;top:20px;width:82px;height:17px;z-index:3;text-align:left;">
&nbsp;</div>
<div id="wb_jQueryMenu1" style="position:absolute;left:20px;top:20px;width:77px;height:87px;z-index:105;">
<ul id="jQueryMenu1" style="">
<li><a href="#">&#51204;&#52404;&#48372;&#44592;</a></li>
<li><a href="#">&#51648;&#50669;</a>
<ul>
<li><a href="#">&#49436;&#50872;</a>
<ul>
<li><a href="#">&#51473;&#50521;&#51665;&#54616;&#51109;</a></li>
<li><a href="#">&#51648;&#51216;1</a></li>
<li><a href="#">&#51648;&#51216;2</a></li>
<li><a href="#">&#51648;&#51216;3</a></li>
<li><a href="#">&#51648;&#51216;4</a></li>
<li><a href="#">&#51648;&#51216;5</a></li>
<li><a href="#">&#51648;&#51216;6</a></li>
<li><a href="#">&#51648;&#51216;7</a></li>
<li><a href="#">&#51648;&#51216;8</a></li>
<li><a href="#">&#51648;&#51216;9</a></li>
<li><a href="#">&#51648;&#51216;10</a></li>
</ul>
</li>
<li><a href="#">&#51064;&#52380;</a>
<ul>
<li><a href="#">&#51473;&#50521;&#51665;&#54616;&#51109;</a></li>
<li><a href="#">&#51648;&#51216;1</a></li>
<li><a href="#">&#51648;&#51216;2</a></li>
<li><a href="#">&#51648;&#51216;3</a></li>
<li><a href="#">&#51648;&#51216;4</a></li>
<li><a href="#">&#51648;&#51216;5</a></li>
</ul>
</li>
<li><a href="#">&#44221;&#44592;</a>
<ul>
<li><a href="#">&#51473;&#50521;&#51665;&#54616;&#51109;</a></li>
<li><a href="#">&#51648;&#51216;1</a></li>
<li><a href="#">&#51648;&#51216;2</a></li>
<li><a href="#">&#51648;&#51216;3</a></li>
<li><a href="#">&#51648;&#51216;4</a></li>
<li><a href="#">&#51648;&#51216;5</a></li>
<li><a href="#">&#51648;&#51216;6</a></li>
<li><a href="#">&#51648;&#51216;7</a></li>
<li><a href="#">&#51648;&#51216;8</a></li>
<li><a href="#">&#51648;&#51216;9</a></li>
<li><a href="#">&#51648;&#51216;10</a></li>
</ul>
</li>
<li><a href="#">&#44053;&#50896;</a>
<ul>
<li><a href="#">&#51473;&#50521;&#51665;&#54616;&#51109;</a></li>
<li><a href="#">&#51648;&#51216;1</a></li>
<li><a href="#">&#51648;&#51216;2</a></li>
<li><a href="#">&#51648;&#51216;3</a></li>
<li><a href="#">&#51648;&#51216;4</a></li>
<li><a href="#">&#51648;&#51216;5</a></li>
</ul>
</li>
<li><a href="#">&#52649;&#52397;</a>
<ul>
<li><a href="#">&#51473;&#50521;&#51665;&#54616;&#51109;</a></li>
<li><a href="#">&#51648;&#51216;1</a></li>
<li><a href="#">&#51648;&#51216;2</a></li>
<li><a href="#">&#51648;&#51216;3</a></li>
<li><a href="#">&#51648;&#51216;4</a></li>
<li><a href="#">&#51648;&#51216;5</a></li>
<li><a href="#">&#51648;&#51216;6</a></li>
<li><a href="#">&#51648;&#51216;7</a></li>
<li><a href="#">&#51648;&#51216;8</a></li>
<li><a href="#">&#51648;&#51216;9</a></li>
<li><a href="#">&#51648;&#51216;10</a></li>
</ul>
</li>
<li><a href="#">&#51204;&#46972;</a>
<ul>
<li><a href="#">&#51473;&#50521;&#51665;&#54616;&#51109;</a></li>
<li><a href="#">&#51648;&#51216;1</a></li>
<li><a href="#">&#51648;&#51216;2</a></li>
<li><a href="#">&#51648;&#51216;3</a></li>
<li><a href="#">&#51648;&#51216;4</a></li>
<li><a href="#">&#51648;&#51216;5</a></li>
<li><a href="#">&#51648;&#51216;6</a></li>
<li><a href="#">&#51648;&#51216;7</a></li>
<li><a href="#">&#51648;&#51216;8</a></li>
<li><a href="#">&#51648;&#51216;9</a></li>
<li><a href="#">&#51648;&#51216;10</a></li>
<li><a href="#">&#51648;&#51216;11</a></li>
<li><a href="#">&#51648;&#51216;12</a></li>
<li><a href="#">&#51648;&#51216;13</a></li>
<li><a href="#">&#51648;&#51216;14</a></li>
<li><a href="#">&#51648;&#51216;15</a></li>
</ul>
</li>
<li><a href="#">&#44221;&#49345;</a>
<ul>
<li><a href="#">&#51473;&#50521;&#51665;&#54616;&#51109;</a></li>
<li><a href="#">&#51648;&#51216;1</a></li>
<li><a href="#">&#51648;&#51216;2</a></li>
<li><a href="#">&#51648;&#51216;3</a></li>
<li><a href="#">&#51648;&#51216;4</a></li>
<li><a href="#">&#51648;&#51216;5</a></li>
<li><a href="#">&#51648;&#51216;6</a></li>
<li><a href="#">&#51648;&#51216;7</a></li>
<li><a href="#">&#51648;&#51216;8</a></li>
<li><a href="#">&#51648;&#51216;9</a></li>
<li><a href="#">&#51648;&#51216;10</a></li>
<li><a href="#">&#51648;&#51216;11</a></li>
<li><a href="#">&#51648;&#51216;12</a></li>
<li><a href="#">&#51648;&#51216;13</a></li>
<li><a href="#">&#51648;&#51216;14</a></li>
<li><a href="#">&#51648;&#51216;15</a></li>
</ul>
</li>
</ul>
</li>
</ul>
</div>
</td>



<td style="background-color:transparent;border:1px #C0C0C0 solid;text-align:left;vertical-align:top;height:454px;">
<!-- 제일 바깥 td -->
<tr>
<table style="position:absolute;left:198px;top:123px;width:773px;height:30px;z-index:7;" cellpadding="0" cellspacing="1" id="Table2">
<tr>
<td style="background-color:transparent;border:1px #C0C0C0 solid;text-align:left;vertical-align:top;width:110px;height:22px;"><div><span style="color:#000000;font-family:Arial;font-size:13px;">지점코드</span></div>
</td>
<td><input type="text" id="Editbox1" style="width:50px;height:25px;line-height:19px;z-index:8;" name="Editbox1" value="">
</td>
<td style="background-color:transparent;border:1px #C0C0C0 solid;text-align:left;vertical-align:top;width:160px;height:22px;"><div><span style="color:#000000;font-family:Arial;font-size:13px;">&nbsp;&nbsp;&nbsp;지점명</span></div>
</td>
<td><input type="text" id="Editbox2" style="width:122px;height:25px;line-height:19px;z-index:9;" name="Editbox1" value="">
</td>
<td style="background-color:transparent;border:1px #C0C0C0 solid;text-align:left;vertical-align:top;width:200px;height:22px;"><div><span style="color:#000000;font-family:Arial;font-size:16px;">운영시간1</span></div>
</td>
<td><input type="text" id="Editbox3" style="width:131px;height:25px;line-height:19px;z-index:10;" name="Editbox1" value="">
</td>
<td style="background-color:transparent;border:1px #C0C0C0 solid;text-align:left;vertical-align:top;width:200px;height:22px;"><div><span style="color:#000000;font-family:Arial;font-size:16px;">운영시간2</span></div>
</td>
<td><input type="text" id="Editbox4" style="width:131px;height:25px;line-height:19px;z-index:11;" name="Editbox1" value="">
</td>
</tr>
</table>
</tr>
<tr><!--오른쪽 하단  -->
<table style="position:absolute;left:200px;top:160px;width:280px;height:420px;z-index:1;" cellpadding="1" cellspacing="1" id="Table1">
<!-- 오른쪽 하단 오른쪽 전체 테이블 -->
<tr>
<td>
<table>
<tr>
<td style="background-color:transparent;border:1px #C0C0C0 solid;text-align:center;vertical-align:top;width:120px;height:22px;"><div><span style="color:#000000;font-family:Arial;font-size:13px;">직원번호</span></div>
</td>
<td style="background-color:transparent;border:1px #C0C0C0 solid;text-align:center;vertical-align:top;width:120px;height:22px;"><div><span style="color:#000000;font-family:Arial;font-size:13px;">직원이름</span></div>
</td>
<td style="background-color:transparent;border:1px #C0C0C0 solid;text-align:center;vertical-align:top;width:120px;height:22px;"><div><span style="color:#000000;font-family:Arial;font-size:13px;">직무</span></div>
</td>
<td style="background-color:transparent;border:1px #C0C0C0 solid;text-align:center;vertical-align:top;width:120px;height:22px;"><div><span style="color:#000000;font-family:Arial;font-size:13px;">삭제</span></div>
</td>
</tr>
</table>
<div id="ScrollTest" style="width:250x;height:380px;overflow:scroll" >
<table>
<tr><td style="width:120px">123456</td><td style="width:120px">aaaa</td><td style="width:120px">aaaa</td><td><input type="button" value="삭제"/></td></tr>
<tr><td style="width:120px">123456</td><td style="width:120px">aaaa</td><td style="width:120px">aaaa</td><td><input type="button" value="삭제"/></td></tr>
<tr><td style="width:120px">123456</td><td style="width:120px">aaaa</td><td style="width:120px">aaaa</td><td><input type="button" value="삭제"/></td></tr>
<tr><td style="width:120px">123456</td><td style="width:120px">aaaa</td><td style="width:120px">aaaa</td><td><input type="button" value="삭제"/></td></tr>
<tr><td style="width:120px">123456</td><td style="width:120px">aaaa</td><td style="width:120px">aaaa</td><td><input type="button" value="삭제"/></td></tr>
<tr><td style="width:120px">123456</td><td style="width:120px">aaaa</td><td style="width:120px">aaaa</td><td><input type="button" value="삭제"/></td></tr>
<tr><td style="width:120px">123456</td><td style="width:120px">aaaa</td><td style="width:120px">aaaa</td><td><input type="button" value="삭제"/></td></tr>
<tr><td style="width:120px">123456</td><td style="width:120px">aaaa</td><td style="width:120px">aaaa</td><td><input type="button" value="삭제"/></td></tr>
<tr><td style="width:120px">123456</td><td style="width:120px">aaaa</td><td style="width:120px">aaaa</td><td><input type="button" value="삭제"/></td></tr>
<tr><td style="width:120px">123456</td><td style="width:120px">aaaa</td><td style="width:120px">aaaa</td><td><input type="button" value="삭제"/></td></tr>
<tr><td style="width:120px">123456</td><td style="width:120px">aaaa</td><td style="width:120px">aaaa</td><td><input type="button" value="삭제"/></td></tr>
<tr><td style="width:120px">123456</td><td style="width:120px">aaaa</td><td style="width:120px">aaaa</td><td><input type="button" value="삭제"/></td></tr>
<tr><td style="width:120px">123456</td><td style="width:120px">aaaa</td><td style="width:120px">aaaa</td><td><input type="button" value="삭제"/></td></tr>
<tr><td style="width:120px">123456</td><td style="width:120px">aaaa</td><td style="width:120px">aaaa</td><td><input type="button" value="삭제"/></td></tr>
<tr><td style="width:120px">123456</td><td style="width:120px">aaaa</td><td style="width:120px">aaaa</td><td><input type="button" value="삭제"/></td></tr>
<tr><td style="width:120px">123456</td><td style="width:120px">aaaa</td><td style="width:120px">aaaa</td><td><input type="button" value="삭제"/></td></tr>
<tr><td style="width:120px">123456</td><td style="width:120px">aaaa</td><td style="width:120px">aaaa</td><td><input type="button" value="삭제"/></td></tr>
<tr><td style="width:120px">123456</td><td style="width:120px">aaaa</td><td style="width:120px">aaaa</td><td><input type="button" value="삭제"/></td></tr>
<tr><td style="width:120px">123456</td><td style="width:120px">aaaa</td><td style="width:120px">aaaa</td><td><input type="button" value="삭제"/></td></tr>
<tr><td style="width:120px">123456</td><td style="width:120px">aaaa</td><td style="width:120px">aaaa</td><td><input type="button" value="삭제"/></td></tr>
<tr><td style="width:120px">123456</td><td style="width:120px">aaaa</td><td style="width:120px">aaaa</td><td><input type="button" value="삭제"/></td></tr>
<tr><td style="width:120px">123456</td><td style="width:120px">aaaa</td><td style="width:120px">aaaa</td><td><input type="button" value="삭제"/></td></tr>
<tr><td style="width:120px">123456</td><td style="width:120px">aaaa</td><td style="width:120px">aaaa</td><td><input type="button" value="삭제"/></td></tr>
</table>
</div>
</td>
</tr>
</table>
<!--  -->
<table style="position:absolute;left:520px;top:160px;width:450px;height:420px;z-index:1;" cellpadding="1" cellspacing="1" id="Table1">
<!-- 오른쪽 하단 왼쪽 전체 테이블 -->
<tr>
<td>
<table>
<tr>
<td style="background-color:transparent;border:1px #C0C0C0 solid;text-align:center;vertical-align:top;width:90px;height:22px;"><div><span style="color:#000000;font-family:Arial;font-size:13px;">차량번호</span></div>
</td>
<td style="background-color:transparent;border:1px #C0C0C0 solid;text-align:center;vertical-align:top;width:90px;height:22px;"><div><span style="color:#000000;font-family:Arial;font-size:13px;">차종</span></div>
</td>
<td style="background-color:transparent;border:1px #C0C0C0 solid;text-align:center;vertical-align:top;width:90px;height:22px;"><div><span style="color:#000000;font-family:Arial;font-size:13px;">기사</span></div>
</td>
<td style="background-color:transparent;border:1px #C0C0C0 solid;text-align:center;vertical-align:top;width:108px;height:22px;"><div><span style="color:#000000;font-family:Arial;font-size:13px;">운행목적지</span></div>
</td>
<td style="background-color:transparent;border:1px #C0C0C0 solid;text-align:center;vertical-align:top;width:108px;height:22px;"><div><span style="color:#000000;font-family:Arial;font-size:13px;">삭제</span></div>
</td>
</tr>
</table>
<div id="ScrollTest" style="width:450x;height:380px;overflow:scroll" >
<table>
<tr><td style="width:150px">123456</td><td style="width:120px">aaaa</td><td style="width:120px">aaaa</td><td style="width:400px">aaaa</td><td><input type="button" value="삭제"/></td></tr>
<tr><td style="width:150px">123456</td><td style="width:120px">aaaa</td><td style="width:120px">aaaa</td><td style="width:400px">aaaa</td><td><input type="button" value="삭제"/></td></tr>
<tr><td style="width:150px">123456</td><td style="width:120px">aaaa</td><td style="width:120px">aaaa</td><td style="width:400px">aaaa</td><td><input type="button" value="삭제"/></td></tr>
<tr><td style="width:150px">123456</td><td style="width:120px">aaaa</td><td style="width:120px">aaaa</td><td style="width:400px">aaaa</td><td><input type="button" value="삭제"/></td></tr>
<tr><td style="width:150px">123456</td><td style="width:120px">aaaa</td><td style="width:120px">aaaa</td><td style="width:400px">aaaa</td><td><input type="button" value="삭제"/></td></tr>
<tr><td style="width:150px">123456</td><td style="width:120px">aaaa</td><td style="width:120px">aaaa</td><td style="width:400px">aaaa</td><td><input type="button" value="삭제"/></td></tr>
<tr><td style="width:150px">123456</td><td style="width:120px">aaaa</td><td style="width:120px">aaaa</td><td style="width:400px">aaaa</td><td><input type="button" value="삭제"/></td></tr>
<tr><td style="width:150px">123456</td><td style="width:120px">aaaa</td><td style="width:120px">aaaa</td><td style="width:400px">aaaa</td><td><input type="button" value="삭제"/></td></tr>
<tr><td style="width:150px">123456</td><td style="width:120px">aaaa</td><td style="width:120px">aaaa</td><td style="width:400px">aaaa</td><td><input type="button" value="삭제"/></td></tr>
<tr><td style="width:150px">123456</td><td style="width:120px">aaaa</td><td style="width:120px">aaaa</td><td style="width:400px">aaaa</td><td><input type="button" value="삭제"/></td></tr>
<tr><td style="width:150px">123456</td><td style="width:120px">aaaa</td><td style="width:120px">aaaa</td><td style="width:400px">aaaa</td><td><input type="button" value="삭제"/></td></tr>
<tr><td style="width:150px">123456</td><td style="width:120px">aaaa</td><td style="width:120px">aaaa</td><td style="width:400px">aaaa</td><td><input type="button" value="삭제"/></td></tr>
<tr><td style="width:150px">123456</td><td style="width:120px">aaaa</td><td style="width:120px">aaaa</td><td style="width:400px">aaaa</td><td><input type="button" value="삭제"/></td></tr>
<tr><td style="width:150px">123456</td><td style="width:120px">aaaa</td><td style="width:120px">aaaa</td><td style="width:400px">aaaa</td><td><input type="button" value="삭제"/></td></tr>
<tr><td style="width:150px">123456</td><td style="width:120px">aaaa</td><td style="width:120px">aaaa</td><td style="width:400px">aaaa</td><td><input type="button" value="삭제"/></td></tr>
<tr><td style="width:150px">123456</td><td style="width:120px">aaaa</td><td style="width:120px">aaaa</td><td style="width:400px">aaaa</td><td><input type="button" value="삭제"/></td></tr>
<tr><td style="width:150px">123456</td><td style="width:120px">aaaa</td><td style="width:120px">aaaa</td><td style="width:400px">aaaa</td><td><input type="button" value="삭제"/></td></tr>
<tr><td style="width:150px">123456</td><td style="width:120px">aaaa</td><td style="width:120px">aaaa</td><td style="width:400px">aaaa</td><td><input type="button" value="삭제"/></td></tr>
<tr><td style="width:150px">123456</td><td style="width:120px">aaaa</td><td style="width:120px">aaaa</td><td style="width:400px">aaaa</td><td><input type="button" value="삭제"/></td></tr>
<tr><td style="width:150px">123456</td><td style="width:120px">aaaa</td><td style="width:120px">aaaa</td><td style="width:400px">aaaa</td><td><input type="button" value="삭제"/></td></tr>
<tr><td style="width:150px">123456</td><td style="width:120px">aaaa</td><td style="width:120px">aaaa</td><td style="width:400px">aaaa</td><td><input type="button" value="삭제"/></td></tr>
<tr><td style="width:150px">123456</td><td style="width:120px">aaaa</td><td style="width:120px">aaaa</td><td style="width:400px">aaaa</td><td><input type="button" value="삭제"/></td></tr>
<tr><td style="width:150px">123456</td><td style="width:120px">aaaa</td><td style="width:120px">aaaa</td><td style="width:400px">aaaa</td><td><input type="button" value="삭제"/></td></tr>
<tr><td style="width:150px">123456</td><td style="width:120px">aaaa</td><td style="width:120px">aaaa</td><td style="width:400px">aaaa</td><td><input type="button" value="삭제"/></td></tr>
<tr><td style="width:150px">123456</td><td style="width:120px">aaaa</td><td style="width:120px">aaaa</td><td style="width:400px">aaaa</td><td><input type="button" value="삭제"/></td></tr>
<tr><td style="width:150px">123456</td><td style="width:120px">aaaa</td><td style="width:120px">aaaa</td><td style="width:400px">aaaa</td><td><input type="button" value="삭제"/></td></tr>
</table>
</div>
</td>
</tr>
</table>

<!--  -->
</tr>
</td><!--제일 바깥 td-->
</tr>
</table>


<input type="button" id="Button1" name="" value="수정완료" style="position:absolute;left:847px;top:598px;width:96px;height:25px;z-index:6;">



<!-- 
<table style="position:absolute;left:250px;top:125px;width:604px;height:30px;z-index:1;" cellpadding="1" cellspacing="1" id="Table1">
<tr>
<td>
<table style="position:absolute;left:0px;top:35px;width:250px;height:30px;z-index:7;" cellpadding="0" cellspacing="1">
<tr>
<td style="background-color:transparent;border:1px #C0C0C0 solid;text-align:center;vertical-align:top;width:90px;height:22px;"><div><span style="color:#000000;font-family:Arial;font-size:13px;">직원번호</span></div>
</td>
<td style="background-color:transparent;border:1px #C0C0C0 solid;text-align:center;vertical-align:top;width:90px;height:22px;"><div><span style="color:#000000;font-family:Arial;font-size:13px;">직원이름</span></div>
</td>
<td style="background-color:transparent;border:1px #C0C0C0 solid;text-align:center;vertical-align:top;width:90px;height:22px;"><div><span style="color:#000000;font-family:Arial;font-size:13px;">직무</span></div>
</td>
<td style="background-color:transparent;border:1px #C0C0C0 solid;text-align:center;vertical-align:top;width:90px;height:22px;"><div><span style="color:#000000;font-family:Arial;font-size:13px;">삭제</span></div>
</td>

</table>
<div id="ScrollTest" style="width:270px;height:430px;overflow:scroll" >
<table style="position:absolute;left:0px;top:60px;width:250px;height:30px;z-index:7;" cellpadding="0" cellspacing="1">
<tr><td style="width:70px">123456</td><td style="width:95px">aaaa</td><td style="width:85px">aaaa</td><td><input type="button" value="삭제"></td></tr>
</table>
</div>
</td>
</tr>
</table>


<table style="position:absolute;left:250px;top:125px;width:604px;height:30px;z-index:1;" cellpadding="1" cellspacing="1" id="Table1">
<tr>
<td>
<table style="position:absolute;left:290px;top:35px;width:250px;height:30px;z-index:7;" cellpadding="0" cellspacing="1">
<tr>
<td style="background-color:transparent;border:1px #C0C0C0 solid;text-align:center;vertical-align:top;width:90px;height:22px;"><div><span style="color:#000000;font-family:Arial;font-size:13px;">차량번호</span></div>
</td>
<td style="background-color:transparent;border:1px #C0C0C0 solid;text-align:center;vertical-align:top;width:90px;height:22px;"><div><span style="color:#000000;font-family:Arial;font-size:13px;">차종</span></div>
</td>
<td style="background-color:transparent;border:1px #C0C0C0 solid;text-align:center;vertical-align:top;width:90px;height:22px;"><div><span style="color:#000000;font-family:Arial;font-size:13px;">기사</span></div>
</td>
<td style="background-color:transparent;border:1px #C0C0C0 solid;text-align:center;vertical-align:top;width:150px;height:22px;"><div><span style="color:#000000;font-family:Arial;font-size:13px;">운행목적지</span></div>
</td>
<td style="background-color:transparent;border:1px #C0C0C0 solid;text-align:center;vertical-align:top;width:50px;height:22px;"><div><span style="color:#000000;font-family:Arial;font-size:13px;">삭제</span></div>
</td>

</table>
<div id="ScrollTest" style="width:270px;height:430px;overflow:scroll" >
<table style="position:absolute;left:290px;top:60px;width:250px;height:30px;z-index:7;" cellpadding="0" cellspacing="1">
<tr><td style="width:70px">123456</td><td style="width:95px">aaaa</td><td style="width:85px">aaaa</td><td><td style="width:85px">aaaaaaaaaaaaaaaaz</td><td><input type="button" value="삭제"></td></tr>
</table> -->
<!-- </div>
</td>
</tr>
</table> -->
</section>
</body>
</html>