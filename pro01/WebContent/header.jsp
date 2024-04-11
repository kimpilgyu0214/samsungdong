<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %> 
<c:set var="hpath" value="<%=request.getContextPath() %>" />
<header>
	<div class="logo_wrap">
		<a href="/pro01"><img src="${hpath }/images/logo.png" alt="가산동 로고" /></a>
	</div>
	<nav id="tnb">
		<ul>
			<c:if test="${empty sid }">
			<li><a href="${hpath }/member/login.jsp">로그인</a></li>
			<li><a href="${hpath }/member/term.jsp">회원가입</a></li>
			</c:if>
			<c:if test="${not empty sid }">
			<li><strong>${sname } 님 환영합니다.</strong></li>
			<li><a href="${hpath }/LogOut.do">로그아웃</a></li>
			<li><a href="${hpath }/EditMember.do?id=${sid }">회원정보</a></li>
			</c:if>
			<c:if test="${sid.equals('admin') }">
			<li><a href="${hpath }/AdminMain.do">관리자로</a></li>
			</c:if>
		</ul>
	</nav>
	<nav id="gnb">
		<ul class="main_menu">
			<li><a href="">커뮤니티</a>
				<ul>
					<li><a href="${hpath }/NotiList.do">공지사항</a></li>
					<li><a href="">자료실</a></li>
					<li><a href="">묻고답하기</a></li>
				</ul>
			</li>
		</ul>
	</nav>
</header> 
<hr>