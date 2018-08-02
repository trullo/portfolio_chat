<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>    
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" type="text/css" href="resources/css/style.css">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
<script src="/chat/resources/js/user.js"></script>
<script>
    $(function(){
		$("form[name=loginForm]").on("submit",function(){
			/*로그인하기*/
			return false;
		})
    });
</script>
</head>
<body>
    <header class="bcen text_center">
        <h3>구챗에 오신걸 환영합니다</h3><hr>
        <h5>가나다라마바사얍</h5>
        <form name="loginForm">
            ID :<input type="text" placeholder="id.."><br>
            PW :<input type="text" placeholder="pw.."><br/>
            <input type="submit" value="로그인" style="margin-top: 10px">
            <input type="button" value="회원가입" id="regCall" class="ml10" style="margin-top: 10px;">
        </form>
    </header>
    <section id="reg_form" class="fl fl_col text_ct text_center" style="background-color: beige;position: fixed;width: 500px; height:250px;left: 30%;top: 100px;border: 2px solid black; z-index: 2;">
            <h4> 회원가입 </h4><hr>
            <form name="regForm" id="regForm">
                <div class="fl fl_gr1 fl_row ml10 mt3 reg_he"><st class="w50p">ID :</st><input type="text" placeholder="id를 입력해주세요" name="regId" id="regId" class="reg_in_wi reg_he regNotnull" ></div>
                <div class="fl fl_gr1 fl_row ml10 mt3"><st class="w50p reg_he">PW :</st><input type="text" placeholder="pw를 입력해주세요" name="regPw" id="regPw" class="reg_in_wi reg_he regNotnull" ></div>
                <div class="fl fl_gr1 fl_row ml10 mt3"><st class="w50p reg_he">이름 :</st><input type="text" placeholder="이름을 입력해주세요" name="regName" id="regName" class="reg_in_wi reg_he regNotnull" ></div>
                <div class="fl fl_gr2 fl_row ml10 mt3"><st class="w50p reg_he">소개 :</st><textarea style="width: 300px;" name="regInfo" id="regInfo"></textarea></div>
                <div class="fl fl_gr1 fl_row mt5"><input type="submit" value="회원가입" id="regSub" class="reg_btn ml20"><input type="button" value="취소" id="regCancle" class="reg_btn ml20"></div>
            </form>	
    </section>   
    <div id="reg_back" style="display: none;width: 100%;height: 100%; position: absolute;left: 0;top: 0;background-color: aliceblue; opacity: 0.5; z-index: 1;">
    </div>
    <section class="bcen">
        <h3 class="mt20 text_center">로그인후 이용가능합니다(세션이없을시)</h3>
        <div>
        </div>        
    </section>
</body>
</body>
</html>