<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
<%@include file="/WEB-INF/views/inc/asset.jsp" %>


<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style>
    body {
        width : 600px;
        height : 600px;
    }

    #empcheck {
        /* border : 1px solid red; */
        width : 390px;
        margin : 100px auto;
        font-size: 1.5em;
        background-color: #ddd;    
    }

    #ckbtn {
        border: 1px solid #f0f0f0;
        width : 150px;
        font-size: 1.3em;
        margin-top : 200px;
        margin-left : 220px;
    }
    
    #ckbtn:hover {
        cursor : pointer;
        background-color: #ddd;
        font-weight: bold;
    }


</style>

</head>
<body>
    
    <div id = "empcheck">직원 추가가 성공적으로 완료되었습니다.</div>
    <button id = "ckbtn">확인</button>
	
	
	
	<script>
		
	$("#ckbtn").click(function(){
		opener.location.reload();
		window.close();
	});
	
	
	</script>
	

</body>
</html>