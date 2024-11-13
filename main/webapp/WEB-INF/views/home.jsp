<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
</head>
<style>
    body{
        width:1280px;
        height: 1080px;
        /* border: 1px solid; */
        margin: 0px;
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
    nav{
        width: 1280px;
        height: 50px;
        background-color: rgb(15, 111, 255);
        float: left;
        /* border: 1px solid; */
        display: inline-block;
        padding-left: 10px;
        box-sizing: border-box;     
    }
    section{
        width:900px;
        height: 500px;
        background-color: rgb(163, 255, 140);
        box-sizing: border-box;
        float:left;
    }
    aside{
        padding: 10px;
        width: 380px;
        height: 500px;
        background-color:rgb(132, 237, 255);
        float: left;
        box-sizing: border-box;
        text-align: center;
    }
    #display{
        display: inline-block;
        width:100%;
        height: 400px;
        background-color:#fca1ff;
        float: left;
    }
    footer{
        width: 1280px;
        height: 50px;
        background-color: #ffb554;
        float: left;
        text-align: center;
    }
    .header_title{
        width: 1000px;
        height: 50px;
        /* border: 1px solid; */
        margin: 0px auto;
        text-align: center;
    }
    .header_title h2{
        display: inline;
    }
    nav ul li{
        display: inline-block;
        width: 100px;
        /* border: 1px solid; */
        text-align: center;
        background-color: rgb(226, 255, 121);
        margin-left: 10px;
        border-radius: 10px;
    }
    .card{
        width: 600px;
        height: 400px;
        margin: 5px auto;
        box-shadow: 3px 3px 50px #ffc6c6;
        border-radius: 20px;
        position: relative;
        box-sizing: border-box;
    }
    .card-header{
        padding:20px;
        text-align: center;
    }
    .card-header h1{
        font-size: 30px;
        font-weight: 600;
    }
    .card-body input[type="search"]{
        padding: 10px;
        margin-bottom: 10px;
        border: 1px solid #ffffff;
        border-radius: 10px;
        width: 300px;
        font-size: 16px;
    }
    .card-body a.search{
        padding: 10px 15px 10px 15px;
        margin-bottom: 10px;
        border-radius: 10px;
        background-color: tomato;
        color: rgb(255, 255, 255);
    }
    .card-body div{
        margin-top: 10px;
        border-bottom: 1px solid #ff3636;
    }
    .card-body div div{
        display: inline-block;
        padding: 15px 10px 15px 10px;
        margin:0;
        border:none;
    }
    .card-body .title{
        width: 70%;
        text-align: left;
    }
    .number{
        padding: 10px;
    }
    .number li{
        display: inline-block;
    }
    .number li a{
        display: block;
        width: 40px;
        line-height: 40px;
        border-radius: 10px;
        margin: 3px;
        margin-top: 20px;
        box-shadow: 0 5px 10px #ff9494;
    }
    .number li a.active{
        background-color: #fff278;
    }
    .btn{
        position: absolute;
        right: 0;
        bottom: 0;
        padding: 10px;
        margin: 10px 10px 20px 10px;
    }
    .btn a{
        padding: 10px;
        background-color: tomato;
        color:#ffffff;
        border-radius: 10px;
    }
    aside div{
            display: inline-block;
            width: 200px;
            height: 100px;
            margin: 30px auto;
    }
    table{
        width: 180px;
        height: 100px;
        background-color: #e5ff72;
        margin: 0px auto;
    }
    tr, td{
        border: 1px solid;
    }
    td{
        text-align: center;
    }
    .display1{
        width: 24%;
        height: 150px;
        margin-left: 10px;
        float: left;
        margin-top: 25px;
        padding-left: 10px;
        box-sizing: border-box;
    }
</style>
<body>
    <header>
        <div class="header_title">
            <h2>Hello Stranger!</h2>
            <div class="header_title">
                <h3>I love dachshud.</h3>
        </div>
    </header>
    <nav>
    <div id="nav">
        <ul>
            <li>Home</li>
            <li>맛집 기행</li>
            <li>요리 레시피</li>
            <li class="nav-item">
            	<a class="nav-link active" aria-current="page" href="board">게시판</a>
            </li>
            <li class="nav-item">
            	<a class="nav-link active" aria-current="page" href="all">전체보기</a>
            </li>
        </ul>
    </nav>
    <section>
       <div class="card">
            <div class="card-header"><h1>인기 게시글</h1></div>
                <div class="card-body">
                    <input type="search" placeholder="검색어를 입력하세요.">
                        <a class="search" href="#">검색</a>
                    <div class="content-box">
                        <div class="title"><a href="view.html">밥도둑 제육볶음 만들기</a></div>
                    </div>
                    <div class="content-list">
                        <div class="title"><a href="view.html">안성재 셰프 '모수' 방문 후기</a></div>
                    </div>
                    <div class="content-box">
                        <div class="title"><a href="view.html">테슬라 어닝 서프라이즈</a></div>
                    </div>

                    <ul class="number">
                        <li><a href="#">&lt;</a></li>
                        <li><a href="#" class="active">1</a></li>
                        <li><a href="#">2</a></li>
                        <li><a href="#">3</a></li>
                        <li><a href="#">&gt;</a></li>
                    </ul>
                </div>

                <div class="btn">
                    <a href="write.html">글쓰기</a>
                </div>
       </div>
    </section>
    <aside>
        <div>
            <img src="<%=request.getContextPath() %>/resources/img/닥순트수영.png">
            <h3>소시지맘</h3>
            <hr>
            <p>일상을 나눕니다.</p>
            <hr>
        </div>
            <table>
                <tr><td colspan="2">방문자 수</td></tr>
                <tr><td>TODAY</td><td>2,000</td></tr>
                <tr><td>TOTAL</td><td>53,546,754</td></tr>
            </table>
    </aside>
    <div id="display">
        <div class="display1"><img src="<%=request.getContextPath() %>/resources/img/닥순트목욕.png"></div>
        <div class="display1"><img src="<%=request.getContextPath() %>/resources/img/닥순트습도.png"></div>
        <div class="display1"><img src="<%=request.getContextPath() %>/resources/img/닥순트아메리카노.png"></div>
        <div class="display1"><img src="<%=request.getContextPath() %>/resources/img/닥순트우산.png"></div>
    </div>
    <footer>
        <p>Copyright.Abyssmash Corp. All rights Reserved</p>
    </footer>
</body>
</html>