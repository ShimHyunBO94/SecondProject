<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="tiles" uri="http://tiles.apache.org/tags-tiles"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"%>
<c:set var="ctx" value="${pageContext.request.contextPath}" scope="application"/>
<!DOCTYPE html>
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
	<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
	<meta name="viewport" content="width=device-width, user-scalable=no, initial-scale=1, maximum-scale=1, minimum-scale=1" />
	<title></title>
		
	<!-- CSS Call -->
	
	<style type="text/css">
	</style>
	
</head>
<body>
	<div id="AXPage">
		<div class="NTheader">
			<h1><a href="" title="홈으로"><img src="">ipnc</a></h1>
			<div class="NTheadermenu_wrap">
				<!-- header 영역-->
				<tiles:insertAttribute name="header" />
			</div>
		</div>
		<div class="NTbody">
			<!-- content body 영역 -->
			<tiles:insertAttribute name="body" />
		</div>
	</div>
</body>
</html>