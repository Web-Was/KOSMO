<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!-- jQuery (부트스트랩의 자바스크립트 플러그인을 위해 필요합니다) -->
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.2/jquery.min.js"></script>
<!-- 모든 컴파일된 플러그인을 포함합니다 (아래), 원하지 않는다면 필요한 각각의 파일을 포함하세요 -->

<script src="<c:url value='/bootstrap/js/bootstrap.min.js'/>"></script>
<script>
	//[클릭한 메뉴 활성화하기]
	$(".navbar-right li a").click(function(){
		
		$('.navbar-right li').each(function(){
			$(this).removeClass('active');
		});
		$(this).parent().addClass('active');
		
	});

</script>