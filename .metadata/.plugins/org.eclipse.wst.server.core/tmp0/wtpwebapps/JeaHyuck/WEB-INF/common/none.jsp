<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<script type="text/javascript">
	$(document).ready(function() {
		var msg = $('#msgInput').val();
		//$.cfnLayerOpen1(msg, $.goToUrl);
	});

	$.goToUrl = function() {
		var url = $('#urlInput').val();
		location.href = url;
	};
</script>
<div id="content">
	<input type="hidden" id="msgInput" value="${RESULT_MSG}" /> 
	<input type="hidden" id="urlInput" value="${RESULT_URL}" />
</div>
<form:form commandName="vo">
	<form:input path="id"/>
</form:form>
