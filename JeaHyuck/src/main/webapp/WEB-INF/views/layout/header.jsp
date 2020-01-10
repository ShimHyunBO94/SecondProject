<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<script type="text/javascript">
$(function(){
	$('#logOutBtn').on("click", function(e){
		e.preventDefault();
		$.post("<c:url value='/ajax/logout' />", function(response) {
			if ( response.RESULT_ST == "PASS" ) {
				alert("로그아웃되었습니다.");
				location.href="<c:url value='/login' />";
			}
			else {
				alert(response.RESULT_MSG);
			}
			
		});
		
	});
	
	
});

</script>

<div class="tglobal">
</div>
