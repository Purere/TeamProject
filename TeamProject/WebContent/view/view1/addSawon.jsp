<%@page import="tblDTO.TblEmp"%>
<%@page import="java.util.ArrayList"%>
<%@ page contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<link href="css/view1/addSawon.css" rel="stylesheet"/>
<script>
	function fnDelete(empno) {
		document.del.empno.value = empno;
		document.del.submit();
	}
</script>
</head>
<body>

<marquee direction="left" scrolldelay="90" scrollamount="6" behavior="scroll" loop="0" style="position:absolute;left:14px;top:99px;width:296px;height:25px;z-index:18;" id="Marquee1"><span style="color:#000000;font-family:굴림;font-size:13px;">사원등록. 정확한 정보를 입력해주세요</span></marquee>
<table style="position:absolute;left:4px;top:135px;width:384px;height:442px;z-index:1;" id="Table1">
<tr>
<td style="background-color:transparent;border:1px #C0C0C0 solid;text-align:left;vertical-align:top;height:432px;">&nbsp;</td>
</tr>
</table>
<div id="wb_Text1" style="position:absolute;left:21px;top:190px;width:84px;height:17px;z-index:2;text-align:left;">
<span style="color:#000000;font-family:Arial;font-size:13px;">사원번호</span></div>

<div id="wb_Text2" style="position:absolute;left:195px;top:190px;width:56px;height:17px;z-index:3;text-align:left;">
<span style="color:#000000;font-family:Arial;font-size:13px;">사원명</span></div>

<div id="wb_Text3" style="position:absolute;left:20px;top:222px;width:58px;height:17px;z-index:8;text-align:left;">
<span style="color:#000000;font-family:Arial;font-size:13px;">전화번호</span></div>

<div id="wb_Text5" style="position:absolute;left:23px;top:262px;width:65px;height:20px;z-index:11;text-align:left;">
<span style="color:#000000;font-family:Arial;font-size:13px;">입사일자</span></div>

<div id="wb_Text6" style="position:absolute;left:23px;top:350px;width:120px;height:17px;z-index:14;text-align:left;">
<span style="color:#000000;font-family:Arial;font-size:13px;">소속지점 등록</span></div>

<table style="position:absolute;left:400px;top:134px;width:604px;height:30px;z-index:1;" id="Table1">
<tr>
<td>
<table>
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
<td style="background-color:transparent;border:1px #C0C0C0 solid;text-align:center;vertical-align:top;width:76px;height:22px;"><div><span style="color:#000000;font-family:Arial;font-size:13px;"> 배송구역</span></div>
</td>
</tr>
</table>
<div id="ScrollTest" style="width:650px;height:410px;overflow:scroll" >
<form action="/TeamProject/servlet.do" method="post" name="del">
	<table>
		<c:if test="${list != null}">
			<c:forEach var="em" items="${list}">				
				<tr>
					<td style="width:55px">${em.empno}</td>
					<td style="width:95px">${em.ename}</td>
					<td style="width:80px">${em.job}</td>
					<td style="width:120px;">${em.phone}</td>
					<td style="width:108px;">${em.hiredate}</td>
					<td style="width:80px;">${em.jijumno}</td>
					<td style="width:80px;">${em.empno}</td>
					<td>		
						<input type="button" value="삭제" width="35px" height="25px" onclick="fnDelete(${em.empno})">												
					</td>
				</tr>				
			</c:forEach>
		</c:if>
	</table>
	<input type="hidden" name="empno">
	<input type="hidden" name="stateValue" value="delete">
	<input type="hidden" name="state" value="사원정보설정*조회">
</form>
</div>
</td>
</tr>
</table>

<form action="/TeamProject/servlet.do" method="post">
	<input type="text" name="empno" id="TextArea1" style="position:absolute;left:80px;top:191px;width:100px;height:20px;z-index:4;"/>
	<div id="wb_Text4" style="position:absolute;left:200px;top:223px;width:35px;height:17px;z-index:9;text-align:left;">
	<span style="color:#000000;font-family:Arial;font-size:13px;">직무</span></div>
	<input type="text" name="ename" id="TextArea2" style="position:absolute;left:241px;top:192px;width:116px;height:20px;z-index:5;" />
	<input type="text" name="phone" id="TextArea3" style="position:absolute;left:80px;top:223px;width:101px;height:20px;z-index:6;" />
	<div id="wb_Text6" style="position:absolute;left:23px;top:350px;width:120px;height:17px;z-index:14;text-align:left;">
	<span style="color:#000000;font-family:Arial;font-size:13px;">소속지점 등록:</span></div>
	<div id="wb_Text6" style="position:absolute;left:23px;top:376px;width:120px;height:17px;z-index:14;text-align:left;">
	<span style="color:#000000;font-family:Arial;font-size:13px;">지점코드 입력</span></div>
	<input type="text" name="jijumno" style="position:absolute;left:120px;top:371px;width:90px;height:30px;z-index:15;" onchange=""/>

	<div id="wb_Text6" style="position:absolute;left:23px;top:390px;width:120px;height:17px;z-index:14;text-align:left;">
	<span style="color:#000000;font-family:Arial;font-size:13px;"><a href="Jijumcode.jsp">지점코드 참조</a></span></div>
	<select name="Combobox5" size="1" id="Combobox5" style="position:absolute;left:26px;top:414px;width:120px;height:30px;z-index:30;">
		<option>담당배송구역</option>
	</select>
	<input type="submit" id="Button1" name="register" value="등록하기" style="position:absolute;left:263px;top:424px;width:96px;height:25px;z-index:19;">
	<input type="hidden" name="state" value="사원정보설정*조회">
	<input type="hidden" name="stateValue" value="add">
</form>

<form action="/TeamProject/servlet.do" method="post">
	<select name="keyWord" size="1" id="Combobox1" style="position:absolute;left:550px;top:602px;width:94px;height:20px;z-index:4;">
		<option selected value="이름">이름</option>
		<option value="사원번호">사원번호</option>
	</select>
	<input type="hidden" name="stateValue" value="serch">
	<input type="hidden" name="state" value="사원정보설정*조회">
	<input type="text" name="keyField" id="TextArea2" style="position:absolute;left:645px;top:602px;width:148px;height:16px;z-index:5; height: 20px;" />
	<input type="submit" name="searchsawon" value="사원조회" style="position:absolute;left:800px;top:600px;width:80px;height:25px;z-index:19;">
</form>
</body>
</html>