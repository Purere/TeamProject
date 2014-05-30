<!-- 사원추가 페이지ㅇㅇㅇ -->
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Untitled Page</title>
<link rel="stylesheet" href="//code.jquery.com/ui/1.10.4/themes/smoothness/jquery-ui.css">

  <script src="//code.jquery.com/jquery-1.10.2.js"></script>

  <script src="//code.jquery.com/ui/1.10.4/jquery-ui.js"></script>

  <link rel="stylesheet" href="/resources/demos/style.css">

  <script>

  $(function() {

    $( "#datepicker" ).datepicker();

  });

  </script>


<meta name="generator" content="WYSIWYG Web Builder 9 Trial Version - http://www.wysiwygwebbuilder.com">
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
</style>
<style type="text/css">
#Table1
{
   border-top-width: 2px;
   border-right-width: 2px;
   border-bottom-width: 2px;
   border-left-width: 2px;
   border-top-style: solid;
   border-right-style: solid;
   border-bottom-style: solid;
   border-left-style: solid;
   border-top-color: #000000;
   border-right-color: #000000;
   border-bottom-color: #000000;
   border-left-color: #000000;
   border-top-left-radius: 8px;
   border-top-right-radius: 8px;
   border-bottom-right-radius: 8px;
   border-bottom-left-radius: 8px;
   background-color: transparent;
   border-spacing: 1px;
}
#Table1 td
{
   padding: 1px 1px 1px 1px;
}
#Table1 td div
{
   white-space: nowrap;
}
#wb_Text1 
{
   background-color: transparent;
   border: 0px #000000 solid;
   padding: 0;
   text-align: left;
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
#TextArea1
{
   border: 1px #A9A9A9 solid;
   background-color: #FFFFFF;
   color :#000000;
   font-family: Arial;
   font-size: 13px;
   text-align: left;
   resize: none;
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
#TextArea3
{
   border: 1px #A9A9A9 solid;
   background-color: #FFFFFF;
   color :#000000;
   font-family: Arial;
   font-size: 13px;
   text-align: left;
   resize: none;
}
#Combobox1
{
   border: 1px #A9A9A9 solid;
   background-color: #FFFFFF;
   color: #000000;
   font-family: Arial;
   font-size: 13px;
}
#wb_Text3 
{
   background-color: transparent;
   border: 0px #000000 solid;
   padding: 0;
   text-align: left;
}
#wb_Text3 div
{
   text-align: left;
}
#wb_Text4 
{
   background-color: transparent;
   border: 0px #000000 solid;
   padding: 0;
   text-align: left;
}
#wb_Text4 div
{
   text-align: left;
}
#jQueryDatePicker1
{
   border: 1px #A9A9A9 solid;
   background-color: #FFFFFF;
   color :#000000;
   font-family: Arial;
   font-size: 13px;
   text-align: left;
   vertical-align: middle;
}
.ui-datepicker
{
   font-family: Arial;
   font-size: 13px;
   z-index: 1003 !important;
   display: none;
}
#wb_Text5 
{
   background-color: transparent;
   border: 0px #000000 solid;
   padding: 0;
   text-align: left;
}
#wb_Text5 div
{
   text-align: left;
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
#Table4
{
   border: 2px #C0C0C0 solid;
   background-color: transparent;
   border-spacing: 1px;
}
#Table4 td
{
   padding: 0px 0px 0px 0px;
}
#Table4 td div
{
   white-space: nowrap;
}
#wb_Text6 
{
   background-color: transparent;
   border: 0px #000000 solid;
   padding: 0;
   text-align: left;
}
#wb_Text6 div
{
   text-align: left;
}
#Combobox2
{
   border: 1px #A9A9A9 solid;
   background-color: #FFFFFF;
   color: #000000;
   font-family: Arial;
   font-size: 13px;
}
#Combobox3
{
   border: 1px #A9A9A9 solid;
   background-color: #FFFFFF;
   color: #000000;
   font-family: Arial;
   font-size: 13px;
}
#Combobox4
{
   border: 1px #A9A9A9 solid;
   background-color: #FFFFFF;
   color: #000000;
   font-family: Arial;
   font-size: 13px;
}
#Marquee1
{
   background-color: #EEEEEE;
   border: 1px #C0C0C0 solid;
   text-align: center;
}
#Button1
{
   border: 1px #A9A9A9 solid;
   background-color: #F0F0F0;
   color: #000000;
   font-family: Arial;
   font-size: 13px;
}
</style>
<script type="text/javascript" src="jquery-1.9.1.min.js"></script>
<script type="text/javascript" src="jquery.ui.core.min.js"></script>
<script type="text/javascript" src="jquery.ui.widget.min.js"></script>
<script type="text/javascript" src="jquery.ui.datepicker.min.js"></script>
<script type="text/javascript">
$(document).ready(function()
{
   var jQueryDatePicker1Opts =
   {
      dateFormat: 'mm/dd/yy',
      changeMonth: false,
      changeYear: false,
      showButtonPanel: false,
      showAnim: 'show'
   };
   $("#jQueryDatePicker1").datepicker(jQueryDatePicker1Opts);
});
</script>
</head>
<body>
<marquee direction="left" scrolldelay="90" scrollamount="6" behavior="scroll" loop="0" style="position:absolute;left:14px;top:19px;width:296px;height:25px;z-index:18;" id="Marquee1"><span style="color:#000000;font-family:굴림;font-size:13px;">사원등록. 정확한 정보를 입력해주세요</span></marquee>
<table style="position:absolute;left:4px;top:55px;width:384px;height:442px;z-index:1;" cellpadding="1" cellspacing="1" id="Table1">
<tr>
<td style="background-color:transparent;border:1px #C0C0C0 solid;text-align:left;vertical-align:top;height:432px;">&nbsp;</td>
</tr>
</table>
<div id="wb_Text1" style="position:absolute;left:21px;top:110px;width:84px;height:17px;z-index:2;text-align:left;">
<span style="color:#000000;font-family:Arial;font-size:13px;">사원번호</span></div>
<textarea name="TextArea1" id="TextArea1" style="position:absolute;left:80px;top:111px;width:100px;height:14px;z-index:4;" rows="-1" cols="11"></textarea>

<div id="wb_Text2" style="position:absolute;left:195px;top:110px;width:56px;height:17px;z-index:3;text-align:left;">
<span style="color:#000000;font-family:Arial;font-size:13px;">사원명</span></div>
<textarea name="TextArea2" id="TextArea2" style="position:absolute;left:241px;top:112px;width:116px;height:15px;z-index:5;" rows="-1" cols="13"></textarea>

<div id="wb_Text3" style="position:absolute;left:20px;top:142px;width:58px;height:17px;z-index:8;text-align:left;">
<span style="color:#000000;font-family:Arial;font-size:13px;">전화번호</span></div>
<textarea name="TextArea3" id="TextArea3" style="position:absolute;left:80px;top:143px;width:101px;height:15px;z-index:6;" rows="-1" cols="11"></textarea>

<div id="wb_Text4" style="position:absolute;left:200px;top:143px;width:35px;height:17px;z-index:9;text-align:left;">
<span style="color:#000000;font-family:Arial;font-size:13px;">직무</span></div>
<select name="Combobox1" size="1" id="Combobox1" style="position:absolute;left:240px;top:139px;width:118px;height:20px;z-index:7;">
<option selected>사무관리</option>
<option>배송기사</option>
<option>상하차</option>
<option>회계</option>
</select>


<input type="text" id="datepicker" style="position:absolute;left:80px;top:181px;width:100px;height:18px;line-height:18px;z-index:10;" name="jQueryDatePicker1" value="">
<div id="wb_Text5" style="position:absolute;left:23px;top:182px;width:65px;height:17px;z-index:11;text-align:left;">
<span style="color:#000000;font-family:Arial;font-size:13px;">입사일자</span></div>


<div id="wb_Text6" style="position:absolute;left:23px;top:270px;width:120px;height:17px;z-index:14;text-align:left;">
<span style="color:#000000;font-family:Arial;font-size:13px;">소속지점 등록</span></div>
<select name="Combobox2" size="1" id="Combobox2" style="position:absolute;left:26px;top:291px;width:82px;height:20px;z-index:15;">
<option selected>서울</option>
<option>인천</option>
<option>경기</option>
<option>강원</option>
<option>충청</option>
<option>전라</option>
<option>경상</option>
</select>
<select name="Combobox3" size="1" id="Combobox3" style="position:absolute;left:115px;top:291px;width:100px;height:20px;z-index:16;">
<option selected>중앙집하장</option>
<option>소지점</option>
</select>
<select name="Combobox4" size="1" id="Combobox4" style="position:absolute;left:223px;top:291px;width:69px;height:20px;z-index:17;">
<option>1지점</option>
<option>2지점</option>
<option>3지점</option>
<option>4지점</option>
<option>5지점</option>
<option>6지점</option>
<option>7지점</option>
<option>8지점</option>
<option>9지점</option>
<option>10지점</option>
</select>
<select name="Combobox5" size="1" id="Combobox5" style="position:absolute;left:26px;top:334px;width:120px;height:20px;z-index:30;">
<option>담당배송구역</option>

</select>


<table style="position:absolute;left:400px;top:54px;width:604px;height:30px;z-index:1;" cellpadding="1" cellspacing="1" id="Table1">
<tr>
<td style="background-color:transparent;border:1px #C0C0C0 solid;text-align:center;vertical-align:top;width:76px;height:22px;"><div><span style="color:#000000;font-family:Arial;font-size:13px;"> 사원번호</span></div>
</td>
<td style="background-color:transparent;border:1px #C0C0C0 solid;text-align:center;vertical-align:top;width:76px;height:22px;"><div><span style="color:#000000;font-family:Arial;font-size:13px;"> 성명</span></div>
</td>
<td style="background-color:transparent;border:1px #C0C0C0 solid;text-align:center;vertical-align:top;width:76px;height:22px;"><div><span style="color:#000000;font-family:Arial;font-size:13px;"> 직무</span></div>
</td>
<td style="background-color:transparent;border:1px #C0C0C0 solid;text-align:center;vertical-align:top;width:108px;height:22px;"><div><span style="color:#000000;font-family:Arial;font-size:13px;"> 전화번호</span></div>
</td>
<td style="background-color:transparent;border:1px #C0C0C0 solid;text-align:center;vertical-align:top;width:76px;height:22px;"><div><span style="color:#000000;font-family:Arial;font-size:13px;"> 입사일자</span></div>
</td>
<td style="background-color:transparent;border:1px #C0C0C0 solid;text-align:center;vertical-align:top;width:76px;height:22px;"><div><span style="color:#000000;font-family:Arial;font-size:13px;"> 지점코드</span></div>
</td>
<td style="background-color:transparent;border:1px #C0C0C0 solid;text-align:center;vertical-align:top;height:22px;"><div><span style="color:#000000;font-family:Arial;font-size:13px;"> 배송구역</span></div>
</td>
<td style="background-color:transparent;border:1px #C0C0C0 solid;text-align:center;vertical-align:top;height:22px;"><div><span style="color:#000000;font-family:Arial;font-size:13px;"></span></div>
</td>
</tr>
<tr>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td></td>
<td><input type="button" id="Button3" name="deletesawon" value="삭제" width="35px" height="25px" z-index="19"></td>
</tr>
</table>

<input type="submit" id="Button1" name="register" value="등록하기" style="position:absolute;left:263px;top:424px;width:96px;height:25px;z-index:19;">

<select name="Combobox1" size="1" id="Combobox1" style="position:absolute;left:550px;top:522px;width:94px;height:20px;z-index:4;">
<option selected value="이름">이름</option>
<option value="사원번호">사원번호</option>
</select>
<textarea name="TextArea2" id="TextArea2" style="position:absolute;left:645px;top:522px;width:148px;height:16px;z-index:5;" rows="0" cols="19"></textarea>
<input type="button" id="Button2" name="searchsawon" value="사원조회" style="position:absolute;left:800px;top:520px;width:80px;height:25px;z-index:19;">
</body>
</html>