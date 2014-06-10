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

<style type="text/css">
body
{
   background-color: #FFFFFF;
   color: #000000;
   font-family: Arial;
   font-size: 13px;
   margin: 0;
   padding: 0;
}
</style>
</style>
<style type="text/css">
#Table1
{
   border-top-width: 1px;
   border-right-width: 1px;
   border-bottom-width: 1px;
   border-left-width: 1px;
   border-top-style: solid;
   border-right-style: solid;
   border-bottom-style: solid;
   border-left-style: solid;
   border-top-color: #000000;
   border-right-color: #000000;
   border-bottom-color: #000000;
   border-left-color: #000000;
   border-top-left-radius: 6px;
   border-top-right-radius: 6px;
   border-bottom-right-radius: 6px;
   border-bottom-left-radius: 6px;
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
#Table2
{
   border-top-width: 1px;
   border-right-width: 1px;
   border-bottom-width: 1px;
   border-left-width: 1px;
   border-top-style: solid;
   border-right-style: solid;
   border-bottom-style: solid;
   border-left-style: solid;
   border-top-color: #000000;
   border-right-color: #000000;
   border-bottom-color: #000000;
   border-left-color: #000000;
   border-top-left-radius: 7px;
   border-top-right-radius: 7px;
   border-bottom-right-radius: 7px;
   border-bottom-left-radius: 7px;
   background-color: transparent;
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
#Table3
{
   border: 2px #C0C0C0 solid;
   background-color: transparent;
   border-spacing: 1px;
}
#Table3 td
{
   padding: 0px 0px 0px 0px;
}
#Table3 td div
{
   white-space: nowrap;
}
#wb_Text1 div
{
   text-align: left;
}
#Combobox1
{
   border: 1px #A9A9A9 solid;
   background-color: #FFFFFF;
   color: #000000;
   font-family: Arial;
   font-size: 13px;
}
#TextArea2
{
   border: 1px #A9A9A9 solid;
   background-color: #FFFFFF;
   color :#000000;
   font-family: Arial;
   font-size: 13px;
   text-align: left;
   resize: none;
}
#Button1
{
   border: 1px #A9A9A9 solid;
   background-color: #F0F0F0;
   color: #000000;
   font-family: Arial;
   font-size: 13px;
}
#Button2
{
   border: 1px #A9A9A9 solid;
   background-color: #F0F0F0;
   color: #000000;
   font-family: Arial;
   font-size: 13px;
}
#Button3
{
   border: 1px #A9A9A9 solid;
   background-color: #F0F0F0;
   color: #000000;
   font-family: Arial;
   font-size: 13px;
}
#Editbox1
{
   border: 1px #A9A9A9 solid;
   background-color: #FFFFFF;
   color :#000000;
   font-family: Arial;
   font-size: 13px;
   text-align: left;
   vertical-align: middle;
}
</style>
</head>
<header>헤더</header>
<body>
<nav>
<jsp:include page="../menubar/menubar.html"></jsp:include>
</nav>
<section>
<div id="wb_Text1" style="position:absolute;left:38px;top:95px;width:196px;height:27px;z-index:4;text-align:left;" class="Heading 1 <h1>">
<span style="color:#000000;font-family:Arial;font-size:13px;">급여관리</span></div>
<table style="position:absolute;left:27px;top:130px;width:1018px;height:460px;z-index:1;" cellpadding="0" cellspacing="1" id="Table1">
<tr>
<td style="background-color:transparent;background-image:url(images/index_Table1_cell0_bkgrnd.png);background-repeat:repeat-x;background-position:left top;border:1px #FFFFFF groove;text-align:left;vertical-align:top;width:141px;height:454px;"><div><span style="color:#000000;font-family:Arial;font-size:13px;"> </span></div>
<div><span style="color:#000000;font-family:Arial;font-size:13px;"><br></span></div>
<div><span style="color:#000000;font-family:Arial;font-size:13px;"> 급여일:</span></div>
<input type="text" id="Editbox1" style="position:absolute;left:30px;top:50px;width:83px;height:20px;line-height:18px;z-index:10;" name="Editbox1" value="매월 16일">
<div><span style="color:#000000;font-family:Arial;font-size:13px;"><br></span></div>
<div><span style="color:#000000;font-family:Arial;font-size:13px;"> </span></div>
<div><span style="color:#000000;font-family:Arial;font-size:13px;"><br></span></div>
<div><span style="color:#000000;font-family:Arial;font-size:13px;"><br></span></div>
<div><span style="color:#000000;font-family:Arial;font-size:13px;"> </span></div>
</td>
<td style="background-color:transparent;border:1px #C0C0C0 solid;text-align:left;vertical-align:top;height:454px;">&nbsp;
<table style="position:absolute; left:150; top:0px">
<table style="position:absolute; left:150; top:0px">
<tr>
<td style="background-color:#DCDCDC;border:1px #C0C0C0 inset;text-align:left;vertical-align:top;height:22px;"><div><span style="color:#000000;font-family:Arial;font-size:13px;"> 사원번호</span></div>
</td>
<td style="background-color:#DCDCDC;border:1px #C0C0C0 inset;text-align:left;vertical-align:top;height:22px;"><div><span style="color:#000000;font-family:Arial;font-size:13px;">사원명</span></div>
</td>
<td style="background-color:#DCDCDC;border:1px #C0C0C0 inset;text-align:left;vertical-align:top;height:22px;"><div><span style="color:#000000;font-family:Arial;font-size:13px;">소속지점</span></div>
</td>
<td style="background-color:#DCDCDC;border:1px #C0C0C0 inset;text-align:left;vertical-align:top;height:22px;"><div><span style="color:#000000;font-family:Arial;font-size:13px;">직무</span></div>
</td>
<td style="background-color:#DCDCDC;border:1px #C0C0C0 inset;text-align:left;vertical-align:top;height:22px;"><div><span style="color:#000000;font-family:Arial;font-size:16px;">월급여</span></div>
</td>
<td style="background-color:#DCDCDC;border:1px #C0C0C0 inset;text-align:left;vertical-align:top;height:22px;"><div><span style="color:#000000;font-family:Arial;font-size:13px;">급여지급현황</span></div>
</td>
<td style="background-color:#DCDCDC;border:1px #C0C0C0 inset;text-align:left;vertical-align:top;height:22px;"><div><span style="color:#000000;font-family:Arial;font-size:13px;">미지급급여</span></div>
</td>
</tr>

<tr>
<td><input type="text" id="사원번호" style="width:80px; height:25px"/></td>
<td><input type="text" id="사원명" style="width:80px; height:25px"/></td>
<td><input type="text" id="소속지점" style="width:100px; height:25px"/></td>
<td><input type="text" id="직무" style="width:105px; height:25px"/></td>
<td><input type="text" id="월급여" style="width:105px; height:25px"/></td>
<td><input type="text" id="급여지급현황" style="width:105px; height:25px"/></td>
<td><input type="text" id="미지급급여" style="width:105px; height:25px"/></td>
<td><input type="submit" value="입력" style="width:55px; height:25px"/></td>
</tr>
</table>
<div id="ScrollTest" style="width:880px;height:470px;overflow:scroll" >
<table>
<tr><td style="width:85px">.  </td><td style="width:67px"></td><td style="width:88px;"></td><td style="width:108px;"></td><td style="width:108px;"></td><td style="width:108px;"></td><td style="width:105px;"></td></tr>
<tr><td style="width:85px">.  </td><td style="width:67px"></td><td style="width:88px;"></td><td style="width:108px;"></td><td style="width:108px;"></td><td style="width:108px;"></td><td style="width:105px;"></td></tr>
<tr><td style="width:85px">123456</td><td style="width:85px">aaaa</td><td style="width:105px;">aaaa</td><td style="width:110px;">aaaa</td><td style="width:108px;">aaaa</td><td style="width:108px;">aaaa</td><td style="width:110px;">aaaa</td></tr>
<tr><td style="width:85px">123456</td><td style="width:85px">aaaa</td><td style="width:105px;">aaaa</td><td style="width:110px;">aaaa</td><td style="width:108px;">aaaa</td><td style="width:108px;">aaaa</td><td style="width:110px;">aaaa</td></tr>
<tr><td style="width:85px">123456</td><td style="width:85px">aaaa</td><td style="width:105px;">aaaa</td><td style="width:110px;">aaaa</td><td style="width:108px;">aaaa</td><td style="width:108px;">aaaa</td><td style="width:110px;">aaaa</td></tr>
<tr><td style="width:85px">123456</td><td style="width:85px">aaaa</td><td style="width:105px;">aaaa</td><td style="width:110px;">aaaa</td><td style="width:108px;">aaaa</td><td style="width:108px;">aaaa</td><td style="width:110px;">aaaa</td></tr>
<tr><td style="width:85px">123456</td><td style="width:85px">aaaa</td><td style="width:105px;">aaaa</td><td style="width:110px;">aaaa</td><td style="width:108px;">aaaa</td><td style="width:108px;">aaaa</td><td style="width:110px;">aaaa</td></tr>
<tr><td style="width:85px">123456</td><td style="width:85px">aaaa</td><td style="width:105px;">aaaa</td><td style="width:110px;">aaaa</td><td style="width:108px;">aaaa</td><td style="width:108px;">aaaa</td><td style="width:110px;">aaaa</td></tr>
<tr><td style="width:85px">123456</td><td style="width:85px">aaaa</td><td style="width:105px;">aaaa</td><td style="width:110px;">aaaa</td><td style="width:108px;">aaaa</td><td style="width:108px;">aaaa</td><td style="width:110px;">aaaa</td></tr>
<tr><td style="width:85px">123456</td><td style="width:85px">aaaa</td><td style="width:105px;">aaaa</td><td style="width:110px;">aaaa</td><td style="width:108px;">aaaa</td><td style="width:108px;">aaaa</td><td style="width:110px;">aaaa</td></tr>
<tr><td style="width:85px">123456</td><td style="width:85px">aaaa</td><td style="width:105px;">aaaa</td><td style="width:110px;">aaaa</td><td style="width:108px;">aaaa</td><td style="width:108px;">aaaa</td><td style="width:110px;">aaaa</td></tr>
<tr><td style="width:85px">123456</td><td style="width:85px">aaaa</td><td style="width:105px;">aaaa</td><td style="width:110px;">aaaa</td><td style="width:108px;">aaaa</td><td style="width:108px;">aaaa</td><td style="width:110px;">aaaa</td></tr>
<tr><td style="width:85px">123456</td><td style="width:85px">aaaa</td><td style="width:105px;">aaaa</td><td style="width:110px;">aaaa</td><td style="width:108px;">aaaa</td><td style="width:108px;">aaaa</td><td style="width:110px;">aaaa</td></tr>
<tr><td style="width:85px">123456</td><td style="width:85px">aaaa</td><td style="width:105px;">aaaa</td><td style="width:110px;">aaaa</td><td style="width:108px;">aaaa</td><td style="width:108px;">aaaa</td><td style="width:110px;">aaaa</td></tr>
<tr><td style="width:85px">123456</td><td style="width:85px">aaaa</td><td style="width:105px;">aaaa</td><td style="width:110px;">aaaa</td><td style="width:108px;">aaaa</td><td style="width:108px;">aaaa</td><td style="width:110px;">aaaa</td></tr>
<tr><td style="width:85px">123456</td><td style="width:85px">aaaa</td><td style="width:105px;">aaaa</td><td style="width:110px;">aaaa</td><td style="width:108px;">aaaa</td><td style="width:108px;">aaaa</td><td style="width:110px;">aaaa</td></tr>
<tr><td style="width:85px">123456</td><td style="width:85px">aaaa</td><td style="width:105px;">aaaa</td><td style="width:110px;">aaaa</td><td style="width:108px;">aaaa</td><td style="width:108px;">aaaa</td><td style="width:110px;">aaaa</td></tr>
<tr><td style="width:85px">123456</td><td style="width:85px">aaaa</td><td style="width:105px;">aaaa</td><td style="width:110px;">aaaa</td><td style="width:108px;">aaaa</td><td style="width:108px;">aaaa</td><td style="width:110px;">aaaa</td></tr>
<tr><td style="width:85px">123456</td><td style="width:85px">aaaa</td><td style="width:105px;">aaaa</td><td style="width:110px;">aaaa</td><td style="width:108px;">aaaa</td><td style="width:108px;">aaaa</td><td style="width:110px;">aaaa</td></tr>
<tr><td style="width:85px">123456</td><td style="width:85px">aaaa</td><td style="width:105px;">aaaa</td><td style="width:110px;">aaaa</td><td style="width:108px;">aaaa</td><td style="width:108px;">aaaa</td><td style="width:110px;">aaaa</td></tr>
<tr><td style="width:85px">123456</td><td style="width:85px">aaaa</td><td style="width:105px;">aaaa</td><td style="width:110px;">aaaa</td><td style="width:108px;">aaaa</td><td style="width:108px;">aaaa</td><td style="width:110px;">aaaa</td></tr>
<tr><td style="width:85px">123456</td><td style="width:85px">aaaa</td><td style="width:105px;">aaaa</td><td style="width:110px;">aaaa</td><td style="width:108px;">aaaa</td><td style="width:108px;">aaaa</td><td style="width:110px;">aaaa</td></tr>
<tr><td style="width:85px">123456</td><td style="width:85px">aaaa</td><td style="width:105px;">aaaa</td><td style="width:110px;">aaaa</td><td style="width:108px;">aaaa</td><td style="width:108px;">aaaa</td><td style="width:110px;">aaaa</td></tr>
<tr><td style="width:85px">123456</td><td style="width:85px">aaaa</td><td style="width:105px;">aaaa</td><td style="width:110px;">aaaa</td><td style="width:108px;">aaaa</td><td style="width:108px;">aaaa</td><td style="width:110px;">aaaa</td></tr>
<tr><td style="width:85px">123456</td><td style="width:85px">aaaa</td><td style="width:105px;">aaaa</td><td style="width:110px;">aaaa</td><td style="width:108px;">aaaa</td><td style="width:108px;">aaaa</td><td style="width:110px;">aaaa</td></tr>
<tr><td style="width:85px">123456</td><td style="width:85px">aaaa</td><td style="width:105px;">aaaa</td><td style="width:110px;">aaaa</td><td style="width:108px;">aaaa</td><td style="width:108px;">aaaa</td><td style="width:110px;">aaaa</td></tr>
<tr><td style="width:85px">123456</td><td style="width:85px">aaaa</td><td style="width:105px;">aaaa</td><td style="width:110px;">aaaa</td><td style="width:108px;">aaaa</td><td style="width:108px;">aaaa</td><td style="width:110px;">aaaa</td></tr>
<tr><td style="width:85px">123456</td><td style="width:85px">aaaa</td><td style="width:105px;">aaaa</td><td style="width:110px;">aaaa</td><td style="width:108px;">aaaa</td><td style="width:108px;">aaaa</td><td style="width:110px;">aaaa</td></tr>
<tr><td style="width:85px">123456</td><td style="width:85px">aaaa</td><td style="width:105px;">aaaa</td><td style="width:110px;">aaaa</td><td style="width:108px;">aaaa</td><td style="width:108px;">aaaa</td><td style="width:110px;">aaaa</td></tr>
<tr><td style="width:85px">123456</td><td style="width:85px">aaaa</td><td style="width:105px;">aaaa</td><td style="width:110px;">aaaa</td><td style="width:108px;">aaaa</td><td style="width:108px;">aaaa</td><td style="width:110px;">aaaa</td></tr>
<tr><td style="width:85px">123456</td><td style="width:85px">aaaa</td><td style="width:105px;">aaaa</td><td style="width:110px;">aaaa</td><td style="width:108px;">aaaa</td><td style="width:108px;">aaaa</td><td style="width:110px;">aaaa</td></tr>
<tr><td style="width:85px">123456</td><td style="width:85px">aaaa</td><td style="width:105px;">aaaa</td><td style="width:110px;">aaaa</td><td style="width:108px;">aaaa</td><td style="width:108px;">aaaa</td><td style="width:110px;">aaaa</td></tr>
<tr><td style="width:85px">123456</td><td style="width:85px">aaaa</td><td style="width:105px;">aaaa</td><td style="width:110px;">aaaa</td><td style="width:108px;">aaaa</td><td style="width:108px;">aaaa</td><td style="width:110px;">aaaa</td></tr>
</table>
</div>
</table>
</td>
</tr>
</table>

<select name="Combobox1" size="1" id="Combobox1" style="position:absolute;left:737px;top:100px;width:94px;height:30px;z-index:5;">
<option selected value="이름">이름</option>
<option value="사원번호">사원번호</option>
</select>
<textarea name="TextArea2" id="TextArea2" style="position:absolute;left:838px;top:100px;width:148px;height:20px;z-index:6;" rows="0" cols="19"></textarea>
<input type="button" id="Button1" name="search" value="검색" style="position:absolute;left:996px;top:100px;width:39px;height:30px;z-index:7;">
<input type="button" id="Button2" name="" value="◀이전 " style="position:absolute;left:849px;top:630px;width:57px;height:25px;z-index:8;">
<input type="button" id="Button3" name="" value="다음▶" style="position:absolute;left:914px;top:630px;width:58px;height:25px;z-index:9;">


</section>
</body>
<footer>마무리</footer>
</html>