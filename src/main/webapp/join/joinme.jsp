<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!doctype html>
<html lang="ko">
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>semi project v3</title>
    <link rel="stylesheet" href="/css/bs5/bootstrap.min.css">
    <script src="https://kit.fontawesome.com/413e34cf30.js" crossorigin="anonymous"></script>   <%--이렇게 fontawe 에서 가져오면--%>
</head>
<body>
<div class="container">
    <header class="row"> <%--한줄 -안에 묶는다 row--%>
        <div class="col"><h1>Lorem Ipsum</h1></div> <%--col(컬럼)의 숫자만큼 한줄의 영역을 나눠준다.--%>
        <div class="col text-end">
            <button type="button" class="btn btn-danger mt-1" data-bs-target="#loginfrm" data-bs-toggle="modal">로그인</button>
            <button type="button" class="btn btn-primary mt-1">회원가입</button>
        </div>
    </header>
    <nav class="navbar navbar-expand navbar-dark bg-dark">
        <ul class="navbar-nav nav-fill w-100">
            <li class="nav-item">
                <a href="/intro.jsp" class="nav-link">프로젝트소개</a></li>
            <li class="nav-item">
                <a href="/join/agree.jsp" class="nav-link active disabled">회원가입</a></li>
            <li class="nav-item">
                <a href="/board/list.jsp" class="nav-link">게시판</a></li>
            <li class="nav-item">
                <a href="/pds/list.jsp" class="nav-link">자료실</a></li>
            <li class="nav-item">
                <a href="/gallery/list.jsp" class="nav-link">갤러리</a></li>
            <li class="nav-item">
                <a href="/admin.jsp" class="nav-link">관리자</a></li>
        </ul>
    </nav>


    <div id="main">
        <div class="mt-5">
            <i class="fa-solid fa-users fa-2xl"> 회원가입 </i>
            <hr>
        </div>

        <nav class="mt-3">
            <ul class="breadcrumb">
                <li class="breadcrumb-item active">
                    <button type="button" disabled
                            class="btn btn-success">이용약관</button></li>
                <li class="breadcrumb-item active">
                    <button type="button" disabled
                            class="btn btn-success">실명확인</button></li>
                <li class="breadcrumb-item active">
                    <button type="button" disabled
                            class="btn btn-light">정보입력</button></li>
                <li class="breadcrumb-item active">
                    <button type="button" disabled
                            class="btn btn-light">가입완료</button></li>
            </ul>
        </nav>

        <div class="mt-5">
            <h2>회원정보 입력</h2>
            <small class="text-muted">
                회원정보는 개인정보 취급방침에 따라 안전하게 보호되며,
                회원님의 명백한 동의없이 공개 또는 제3자에게 제공되지 않습니다.
            </small>
            <hr>
        </div>



        <div class="card card-body bg-light mt-5 mx-3">
            <h3 class="mb-5">일반 회원</h3>
            <form name="joinfrm" id="joinfrm">
                <div class="row"></div>
                <div class="row">
                    <div class="col text-center">
                        <hr class="w-75 mx-auto"> <%--w는 너비  mx는 마진 x축 오토--%>
                        <button type="button" id="joinbtn" class="btn btn-primary">
                            <i class="fas fa-check-circle"></i>입력완료
                        </button> <%--fa-check-circle 버튼 안에 둥근 박스 를 넣어준다. --%>
                        <button type="button" id="cancelbtn" class="btn btn-danger">
                            <i class="fas fa-times-circle"></i>입력취소
                        </button>
                    </div>

                </div>

            </form>


        </div>


        <script src="https://www.google.com/recaptcha/api.js"></script>
    </div>
    <footer>
        <h6 class="cal text-end bg-light bg-dark bg-opacity-10 p-3"> <%--opacity는 투명도--%>
            Copyright &copy; Lorem Ipsum 2023. qnfzks3.All rights Reserved. Created by Bootstrap 5.</h6>
    </footer>








    <%--부트스트랩 사이트를 가서 사용법을 익혀보자--%>
    <script src="/js/bs5/bootstrap.bundle.min.js"></script>

</body>
</html>