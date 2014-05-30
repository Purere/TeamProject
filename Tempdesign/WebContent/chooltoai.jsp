<!-- 충퇴근 관리 페이지ㅇㅇㄴ -->
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Untitled Page</title>
<meta name="generator" content="WYSIWYG Web Builder 9 Trial Version - http://www.wysiwygwebbuilder.com">
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
<style type="text/css">
a
{
   color: #0000FF;
   text-decoration: underline;
}
a:visited
{
   color: #800080;
}
a:active
{
   color: #FF0000;
}
a:hover
{
   color: #0000FF;
   text-decoration: underline;
}
h1
{
   font-family: Arial;
   font-size: 32px;
   font-weight: bold;
   font-style: normal;
   text-decoration: none;
   color: #000000;
   background-color: transparent;
   margin: 0px 0px 0px 0px;
   padding: 0px 0px 0px 0px;
   display: inline;
}
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
#Editbox2
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
<body>
<table style="position:absolute;left:27px;top:93px;width:1018px;height:460px;z-index:1;" cellpadding="0" cellspacing="1" id="Table1">
<tr>
<td style="background-color:transparent;background-image:url(images/index_Table1_cell0_bkgrnd.png);background-repeat:repeat-x;background-position:left top;border:1px #FFFFFF groove;text-align:left;vertical-align:top;width:141px;height:454px;"><div><span style="color:#000000;font-family:Arial;font-size:13px;"> </span></div>
<div><span style="color:#000000;font-family:Arial;font-size:13px;"><br></span></div>
<div><span style="color:#000000;font-family:Arial;font-size:13px;"> 출근제한시간:</span></div>
<div><span style="color:#000000;font-family:Arial;font-size:13px;">&nbsp; </span></div>
<div><span style="color:#000000;font-family:Arial;font-size:13px;"> </span></div>
<div><span style="color:#000000;font-family:Arial;font-size:13px;"><br></span></div>
<div><span style="color:#000000;font-family:Arial;font-size:13px;"><br></span></div>
<div><span style="color:#000000;font-family:Arial;font-size:13px;"> </span></div>
<div><span style="color:#000000;font-family:Arial;font-size:13px;">퇴근제한시간:</span></div>
</td>
<td style="background-color:transparent;border:1px #C0C0C0 solid;text-align:left;vertical-align:top;height:454px;">&nbsp;</td>
</tr>
</table>
<table style="position:absolute;left:178px;top:98px;width:862px;height:449px;z-index:2;" cellpadding="0" cellspacing="1" id="Table2">
<tr>
<td style="background-color:#DCDCDC;border:1px #C0C0C0 inset;text-align:left;vertical-align:top;width:74px;height:22px;"><div><span style="color:#000000;font-family:Arial;font-size:13px;"> 사원번호</span></div>
</td>
<td style="background-color:#DCDCDC;border:1px #C0C0C0 inset;text-align:left;vertical-align:top;width:82px;height:22px;"><div><span style="color:#000000;font-family:Arial;font-size:13px;">사원명</span></div>
</td>
<td style="background-color:#DCDCDC;border:1px #C0C0C0 inset;text-align:left;vertical-align:top;width:118px;height:22px;"><div><span style="color:#000000;font-family:Arial;font-size:13px;">소속지점</span></div>
</td>
<td style="background-color:#DCDCDC;border:1px #C0C0C0 inset;text-align:left;vertical-align:top;width:110px;height:22px;"><div><span style="color:#000000;font-family:Arial;font-size:13px;">지점시작</span></div>
</td>
<td colspan="2" style="background-color:#DCDCDC;border:1px #C0C0C0 inset;text-align:left;vertical-align:top;height:22px;"><div><span style="color:#000000;font-family:Arial;font-size:16px;">지점종료</span></div>
</td>
<td style="background-color:#DCDCDC;border:1px #C0C0C0 inset;text-align:left;vertical-align:top;width:76px;height:22px;"><div><span style="color:#000000;font-family:Arial;font-size:13px;">&nbsp; 날짜(일)</span></div>
</td>
<td style="background-color:#DCDCDC;border:1px #C0C0C0 inset;text-align:left;vertical-align:top;width:104px;height:22px;"><div><span style="color:#000000;font-family:Arial;font-size:13px;">출근시간</span></div>
</td>
<td style="background-color:#DCDCDC;border:1px #C0C0C0 inset;text-align:left;vertical-align:top;width:90px;height:22px;"><div><span style="color:#000000;font-family:Arial;font-size:13px;">퇴근시간</span></div>
</td>
<td style="background-color:#DCDCDC;border:1px #C0C0C0 inset;text-align:left;vertical-align:top;height:22px;"><div><span style="color:#000000;font-family:Arial;font-size:13px;">비고</span></div>
</td>
</tr>
<tr>
<td colspan="10" style="background-color:transparent;border:1px #C0C0C0 solid;text-align:left;vertical-align:top;height:418px;">&nbsp;</td>
</tr>
</table>
<div id="wb_Text1" style="position:absolute;left:37px;top:62px;width:196px;height:27px;z-index:3;text-align:left;" class="Heading 1 <h1>">
<span style="color:#000000;font-family:Arial;font-size:13px;">출퇴근관리</span></div>
<select name="Combobox1" size="1" id="Combobox1" style="position:absolute;left:737px;top:66px;width:94px;height:20px;z-index:4;">
<option selected value="이름">이름</option>
<option value="사원번호">사원번호</option>
</select>
<textarea name="TextArea2" id="TextArea2" style="position:absolute;left:838px;top:66px;width:148px;height:16px;z-index:5;" rows="0" cols="19"></textarea>
<input type="submit" id="Button1" name="search" value="검색" style="position:absolute;left:996px;top:65px;width:39px;height:19px;z-index:6;">
<input type="submit" id="Button2" name="" value="◀이전월 " style="position:absolute;left:849px;top:560px;width:57px;height:25px;z-index:7;">
<input type="submit" id="Button3" name="" value="다음월▶" style="position:absolute;left:914px;top:559px;width:58px;height:25px;z-index:8;">
<input type="text" id="Editbox1" style="position:absolute;left:35px;top:130px;width:125px;height:18px;line-height:18px;z-index:9;" name="Editbox1" value="지점시작 전 30분">
<input type="text" id="Editbox2" style="position:absolute;left:34px;top:188px;width:129px;height:19px;line-height:19px;z-index:10;" name="Editbox2" value="지점종료 후 30분">
</body>
</html>