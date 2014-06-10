<%@ page contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>TeamProject</title>
<link rel="stylesheet" href="//code.jquery.com/ui/1.10.4/themes/smoothness/jquery-ui.css">
<link href="js/bootstrap/css/bootstrap.css" rel="stylesheet"/>
<link href="css/css.css" rel="stylesheet"/>

<script src="//code.jquery.com/jquery-1.10.2.js"></script>
<script src="//code.jquery.com/ui/1.10.4/jquery-ui.js"></script>

<script src="js/jquery-ui-1.10.4.custom/js/jquery.ui.datepicker-ko.js"></script>
<script src="js/bootstrap/js/bootstrap.js"></script>
<script src="js/menubar.js"></script>
<script type="text/javascript">
$(function() {
  $( "#datepicker" ).datepicker();
});
</script>
</head>
<header></header>
<body>
<c:set var = "url" value="${requestScope.url}"></c:set>
<c:if test="${url eq null || url eq ''}">
   <c:set var = "url" value="view/view1/main.jsp" ></c:set>
</c:if>
<nav>
<jsp:include page="view/menubar/menubar.html"></jsp:include>
</nav>
<section><jsp:include page="${url}"></jsp:include></section>   
</body>
<footer></footer>
</html>