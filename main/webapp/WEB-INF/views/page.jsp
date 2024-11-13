<%@ page language="java" contentType="text/html; charset=utf-8"pageEncoding="utf-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>
<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<title>과제 2</title>
</head>
<style>
	body{
		width=1280px;
		height=1080px;
		background-color: rgb(214, 223, 255);
		}
	header{
		display: inline-block;
        width: 1280px;
        height: 100px;
        background-color: rgb(251, 255, 190);
        text-align: center;
        box-sizing: border-box;
        float: left;
	}
	
</style>
<body>
	<header>
		<div class="nav">
			<li class="nav-item">
				<a class="nav-link active" aria-current="page" href="board"> 게시판</a>
			</li>
			<li class="nav-item">
				<a class="nav-link active" aria-current="page" href="all">전체보기</a>
			</li>
		</div>
	</header>
</body>
</html>