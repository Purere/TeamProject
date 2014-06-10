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
<table style="position:absolute;left:12px;top:122px;width:960px;height:462px;z-index:1;" cellpadding="0" cellspacing="1" id="Table1">
<tr>
<td style="background-color:transparent;border:1px #C0C0C0 solid;text-align:left;vertical-align:top;width:231px;height:454px;">&nbsp;</td>
<td style="background-color:transparent;border:1px #C0C0C0 solid;text-align:left;vertical-align:top;height:454px;">&nbsp;</td>
</tr>
</table>


<div id="wb_Text1" style="position:absolute;left:28px;top:89px;width:63px;height:17px;z-index:2;text-align:left;" class="Heading 1 <h1>">
<span style="color:#000000;font-family:Arial;font-size:13px;">지점관리</span></div>
<div id="wb_Text2" style="position:absolute;left:43px;top:159px;width:82px;height:17px;z-index:3;text-align:left;">
&nbsp;</div>
<div id="wb_jQueryMenu1" style="position:absolute;left:28px;top:152px;width:77px;height:87px;z-index:1004;">
<ul id="jQueryMenu1" style="">
<li><a href="#">전체보기</a></li>
<li><a href="#">지역</a>
<ul>
<li><a href="#">서울</a>
<ul>
<li><a href="#">중앙집하장</a></li>
<li><a href="#">지점1</a></li>
<li><a href="#">지점2</a></li>
<li><a href="#">지점3</a></li>
<li><a href="#">지점4</a></li>
<li><a href="#">지점5</a></li>
<li><a href="#">지점6</a></li>
<li><a href="#">지점7</a></li>
<li><a href="#">지점8</a></li>
<li><a href="#">지점9</a></li>
<li><a href="#">지점10</a></li>
</ul>
</li>
<li><a href="#">인천</a>
<ul>
<li><a href="#">중앙집하장</a></li>
<li><a href="#">지점1</a></li>
<li><a href="#">지점2</a></li>
<li><a href="#">지점3</a></li>
<li><a href="#">지점4</a></li>
<li><a href="#">지점5</a></li>
</ul>
</li>
<li><a href="#">경기</a>
<ul>
<li><a href="#">중앙집하장</a></li>
<li><a href="#">지점1</a></li>
<li><a href="#">지점2</a></li>
<li><a href="#">지점3</a></li>
<li><a href="#">지점4</a></li>
<li><a href="#">지점5</a></li>
<li><a href="#">지점6</a></li>
<li><a href="#">지점7</a></li>
<li><a href="#">지점8</a></li>
<li><a href="#">지점9</a></li>
<li><a href="#">지점10</a></li>

</ul>
</li>
<li><a href="#">강원</a>
<ul>
<li><a href="#">중앙집하장</a></li>
<li><a href="#">지점1</a></li>
<li><a href="#">지점2</a></li>
<li><a href="#">지점3</a></li>
<li><a href="#">지점4</a></li>
<li><a href="#">지점5</a></li>
</ul>
</li>
<li><a href="#">충청</a>
<ul>
<li><a href="#">중앙집하장</a></li>
<li><a href="#">지점1</a></li>
<li><a href="#">지점2</a></li>
<li><a href="#">지점3</a></li>
<li><a href="#">지점4</a></li>
<li><a href="#">지점5</a></li>
<li><a href="#">지점6</a></li>
<li><a href="#">지점7</a></li>
<li><a href="#">지점8</a></li>
<li><a href="#">지점9</a></li>
<li><a href="#">지점10</a></li>
</ul>
</li>
<li><a href="#">전라;</a>
<ul>
<li><a href="#">중앙집하장</a></li>
<li><a href="#">지점1</a></li>
<li><a href="#">지점2</a></li>
<li><a href="#">지점3</a></li>
<li><a href="#">지점4</a></li>
<li><a href="#">지점5</a></li>
<li><a href="#">지점6</a></li>
<li><a href="#">지점7</a></li>
<li><a href="#">지점8</a></li>
<li><a href="#">지점9</a></li>
<li><a href="#">지점10</a></li>
<li><a href="#">지점11</a></li>
<li><a href="#">지점12</a></li>
<li><a href="#">지점13</a></li>
<li><a href="#">지점14</a></li>
<li><a href="#">지점15</a></li>
</ul>
</li>
<li><a href="#">경상</a>
<ul>
<li><a href="#">중앙집하장</a></li>
<li><a href="#">지점1</a></li>
<li><a href="#">지점2</a></li>
<li><a href="#">지점3</a></li>
<li><a href="#">지점4</a></li>
<li><a href="#">지점5</a></li>
<li><a href="#">지점6</a></li>
<li><a href="#">지점7</a></li>
<li><a href="#">지점8</a></li>
<li><a href="#">지점9</a></li>
<li><a href="#">지점10</a></li>
<li><a href="#">지점11</a></li>
<li><a href="#">지점12</a></li>
<li><a href="#">지점13</a></li>
<li><a href="#">지점14</a></li>
<li><a href="#">지점15</a></li>
</ul>
</li>
</ul>
</li>
</ul>
</div>
<input type="text" value="선택된 지점" name="TextArea1" id="TextArea1" style="position:absolute;left:30px;top:235px;width:138px;height:20px;z-index:6;" rows="0" cols="17"/>

<table style="position:absolute;left:250px;top:125px;width:604px;height:30px;z-index:1;" cellpadding="1" cellspacing="1" id="Table1">
<tr>
<td>
<table>
<tr>
<td style="background-color:transparent;border:1px #C0C0C0 solid;text-align:center;vertical-align:top;width:90px;height:22px;"><div><span style="color:#000000;font-family:Arial;font-size:13px;">지점코드</span></div>
</td>
<td style="background-color:transparent;border:1px #C0C0C0 solid;text-align:center;vertical-align:top;width:90px;height:22px;"><div><span style="color:#000000;font-family:Arial;font-size:13px;">지점명</span></div>
</td>
<td style="background-color:transparent;border:1px #C0C0C0 solid;text-align:center;vertical-align:top;width:90px;height:22px;"><div><span style="color:#000000;font-family:Arial;font-size:13px;">보유차량수</span></div>
</td>
<td style="background-color:transparent;border:1px #C0C0C0 solid;text-align:center;vertical-align:top;width:108px;height:22px;"><div><span style="color:#000000;font-family:Arial;font-size:13px;">직원수</span></div>
</td>
<td style="background-color:transparent;border:1px #C0C0C0 solid;text-align:center;vertical-align:top;width:90px;height:22px;"><div><span style="color:#000000;font-family:Arial;font-size:13px;">지점책임자</span></div>
</td>
<td style="background-color:transparent;border:1px #C0C0C0 solid;text-align:center;vertical-align:top;width:90px;height:22px;"><div><span style="color:#000000;font-family:Arial;font-size:13px;">지점운영시간1</span></div>
</td>
<td style="background-color:transparent;border:1px #C0C0C0 solid;text-align:center;vertical-align:top;width:90px;height:22px;"><div><span style="color:#000000;font-family:Arial;font-size:13px;">지점운영시간2</span></div>
</td>
</tr>
</table>
<div id="ScrollTest" style="width:710px;height:430px;overflow:scroll" >
<table>
<tr><td style="width:70px">123456</td><td style="width:95px">aaaa</td><td style="width:85px">aaaa</td><td style="width:120px;">aaaa</td><td style="width:108px;">aaaa</td><td style="width:120px;">aaaa</td><td style="width:120px;">aaaa</td></tr>
<tr><td style="width:70px">123456</td><td style="width:95px">aaaa</td><td style="width:85px">aaaa</td><td style="width:120px;">aaaa</td><td style="width:108px;">aaaa</td><td style="width:120px;">aaaa</td><td style="width:120px;">aaaa</td></tr>
<tr><td style="width:70px">123456</td><td style="width:95px">aaaa</td><td style="width:85px">aaaa</td><td style="width:120px;">aaaa</td><td style="width:108px;">aaaa</td><td style="width:120px;">aaaa</td><td style="width:120px;">aaaa</td></tr>
<tr><td style="width:70px">123456</td><td style="width:95px">aaaa</td><td style="width:85px">aaaa</td><td style="width:120px;">aaaa</td><td style="width:108px;">aaaa</td><td style="width:120px;">aaaa</td><td style="width:120px;">aaaa</td></tr>
<tr><td style="width:70px">123456</td><td style="width:95px">aaaa</td><td style="width:85px">aaaa</td><td style="width:120px;">aaaa</td><td style="width:108px;">aaaa</td><td style="width:120px;">aaaa</td><td style="width:120px;">aaaa</td></tr>
<tr><td style="width:70px">123456</td><td style="width:95px">aaaa</td><td style="width:85px">aaaa</td><td style="width:120px;">aaaa</td><td style="width:108px;">aaaa</td><td style="width:120px;">aaaa</td><td style="width:120px;">aaaa</td></tr>
<tr><td style="width:70px">123456</td><td style="width:95px">aaaa</td><td style="width:85px">aaaa</td><td style="width:120px;">aaaa</td><td style="width:108px;">aaaa</td><td style="width:120px;">aaaa</td><td style="width:120px;">aaaa</td></tr>
<tr><td style="width:70px">123456</td><td style="width:95px">aaaa</td><td style="width:85px">aaaa</td><td style="width:120px;">aaaa</td><td style="width:108px;">aaaa</td><td style="width:120px;">aaaa</td><td style="width:120px;">aaaa</td></tr>
<tr><td style="width:70px">123456</td><td style="width:95px">aaaa</td><td style="width:85px">aaaa</td><td style="width:120px;">aaaa</td><td style="width:108px;">aaaa</td><td style="width:120px;">aaaa</td><td style="width:120px;">aaaa</td></tr>
<tr><td style="width:70px">123456</td><td style="width:95px">aaaa</td><td style="width:85px">aaaa</td><td style="width:120px;">aaaa</td><td style="width:108px;">aaaa</td><td style="width:120px;">aaaa</td><td style="width:120px;">aaaa</td></tr>
<tr><td style="width:70px">123456</td><td style="width:95px">aaaa</td><td style="width:85px">aaaa</td><td style="width:120px;">aaaa</td><td style="width:108px;">aaaa</td><td style="width:120px;">aaaa</td><td style="width:120px;">aaaa</td></tr>
<tr><td style="width:70px">123456</td><td style="width:95px">aaaa</td><td style="width:85px">aaaa</td><td style="width:120px;">aaaa</td><td style="width:108px;">aaaa</td><td style="width:120px;">aaaa</td><td style="width:120px;">aaaa</td></tr>
<tr><td style="width:70px">123456</td><td style="width:95px">aaaa</td><td style="width:85px">aaaa</td><td style="width:120px;">aaaa</td><td style="width:108px;">aaaa</td><td style="width:120px;">aaaa</td><td style="width:120px;">aaaa</td></tr>
<tr><td style="width:70px">123456</td><td style="width:95px">aaaa</td><td style="width:85px">aaaa</td><td style="width:120px;">aaaa</td><td style="width:108px;">aaaa</td><td style="width:120px;">aaaa</td><td style="width:120px;">aaaa</td></tr>
<tr><td style="width:70px">123456</td><td style="width:95px">aaaa</td><td style="width:85px">aaaa</td><td style="width:120px;">aaaa</td><td style="width:108px;">aaaa</td><td style="width:120px;">aaaa</td><td style="width:120px;">aaaa</td></tr>
<tr><td style="width:70px">123456</td><td style="width:95px">aaaa</td><td style="width:85px">aaaa</td><td style="width:120px;">aaaa</td><td style="width:108px;">aaaa</td><td style="width:120px;">aaaa</td><td style="width:120px;">aaaa</td></tr>
<tr><td style="width:70px">123456</td><td style="width:95px">aaaa</td><td style="width:85px">aaaa</td><td style="width:120px;">aaaa</td><td style="width:108px;">aaaa</td><td style="width:120px;">aaaa</td><td style="width:120px;">aaaa</td></tr>
<tr><td style="width:70px">123456</td><td style="width:95px">aaaa</td><td style="width:85px">aaaa</td><td style="width:120px;">aaaa</td><td style="width:108px;">aaaa</td><td style="width:120px;">aaaa</td><td style="width:120px;">aaaa</td></tr>
<tr><td style="width:70px">123456</td><td style="width:95px">aaaa</td><td style="width:85px">aaaa</td><td style="width:120px;">aaaa</td><td style="width:108px;">aaaa</td><td style="width:120px;">aaaa</td><td style="width:120px;">aaaa</td></tr>
<tr><td style="width:70px">123456</td><td style="width:95px">aaaa</td><td style="width:85px">aaaa</td><td style="width:120px;">aaaa</td><td style="width:108px;">aaaa</td><td style="width:120px;">aaaa</td><td style="width:120px;">aaaa</td></tr>
<tr><td style="width:70px">123456</td><td style="width:95px">aaaa</td><td style="width:85px">aaaa</td><td style="width:120px;">aaaa</td><td style="width:108px;">aaaa</td><td style="width:120px;">aaaa</td><td style="width:120px;">aaaa</td></tr>
<tr><td style="width:70px">123456</td><td style="width:95px">aaaa</td><td style="width:85px">aaaa</td><td style="width:120px;">aaaa</td><td style="width:108px;">aaaa</td><td style="width:120px;">aaaa</td><td style="width:120px;">aaaa</td></tr>
<tr><td style="width:70px">123456</td><td style="width:95px">aaaa</td><td style="width:85px">aaaa</td><td style="width:120px;">aaaa</td><td style="width:108px;">aaaa</td><td style="width:120px;">aaaa</td><td style="width:120px;">aaaa</td></tr>
<tr><td style="width:70px">123456</td><td style="width:95px">aaaa</td><td style="width:85px">aaaa</td><td style="width:120px;">aaaa</td><td style="width:108px;">aaaa</td><td style="width:120px;">aaaa</td><td style="width:120px;">aaaa</td></tr>
<tr><td style="width:70px">123456</td><td style="width:95px">aaaa</td><td style="width:85px">aaaa</td><td style="width:120px;">aaaa</td><td style="width:108px;">aaaa</td><td style="width:120px;">aaaa</td><td style="width:120px;">aaaa</td></tr>
<tr><td style="width:70px">123456</td><td style="width:95px">aaaa</td><td style="width:85px">aaaa</td><td style="width:120px;">aaaa</td><td style="width:108px;">aaaa</td><td style="width:120px;">aaaa</td><td style="width:120px;">aaaa</td></tr>
<tr><td style="width:70px">123456</td><td style="width:95px">aaaa</td><td style="width:85px">aaaa</td><td style="width:120px;">aaaa</td><td style="width:108px;">aaaa</td><td style="width:120px;">aaaa</td><td style="width:120px;">aaaa</td></tr>
<tr><td style="width:70px">123456</td><td style="width:95px">aaaa</td><td style="width:85px">aaaa</td><td style="width:120px;">aaaa</td><td style="width:108px;">aaaa</td><td style="width:120px;">aaaa</td><td style="width:120px;">aaaa</td></tr>
</table>
</div>
</td>
</tr>
</table>
<input type="button" value="메인화면으로" style="position:absolute;left:750px;top:600px;width:150px;height:30px;z-index:5;" cellpadding="0" cellspacing="1"/>
</section>
</body>
<footer>마무리</footer>
</html>