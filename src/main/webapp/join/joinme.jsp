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
                            class="btn btn-success">정보입력</button></li>
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
            <form name="joinfrm" id="joinfrm ">
                <div class="row align-items-center">
                    <%--이름--%>
                    <div class="row col-11 offset-1 mb-3">  <%--전체 한줄을 11 칸으로 지정한다.--%>
                        <label class="col-2 form-label text-danger text-end" for="name">이름</label>
                        <div class=" col-3 border-danger">
                            <input type="text" class="form-control border-danger bg-light" name="name" id="name" readonly>
                            <%--bg-light배경색 readonly 입력금지--%>
                        </div>
                    </div>

                    <%--주민등록번호--%>
                    <div class="row col-11 offset-1 mb-3">  <%--전체 한줄을 11 칸으로 지정한다.--%>
                        <label class="col-2 form-label text-danger text-end" for="jumin1">주민번호</label>
                        <div class=" col-3 ">
                            <input type="text" class="form-control border-danger bg-light" name="jumin1" id="jumin1" readonly>
                        </div>
                        <div class=" col-3 ">
                            <input type="text" class="form-control border-danger bg-light" name="jumin2" id="jumin2" readonly>
                        </div>
                    </div>
                    <div class="row col-11 offset-1 mb-3 ">  <%--전체 한줄을 11 칸으로 지정한다.--%>
                        <label class="col-2 form-label text-danger text-end" for="userid">아이디</label>
                        <div class=" col-3 ">
                            <input type="text" class="form-control border-danger" name="userid" id="userid" >
                        </div>
                        <div class="col-auto" col-auto>
                            <span id="uidmsg" class="form-text"> <%--아이디 중복 체그시 uidmsg에 넣어서 표시함--%>
                                6~16 자의 영문 소문자, 숫자와 특수기호(_)만 사용할 수 있습니다.
                            </span>
                        </div>
                    </div>

                        <%--비밀번호, 비밀번호확인--%>

                        <div class="row col-11 offset-1 mb-3">  <%--전체 한줄을 11 칸으로 지정한다.--%>
                            <label class="col-2 form-label text-danger text-end" for="pw">비밀번호</label>
                            <div class=" col-4 border-danger">
                                <input type="text" class="form-control border-danger " name="pw" id="pw" >
                                <%--bg-light배경색 readonly 입력금지--%>
                            </div>
                        </div>


                        <div class="row col-11 offset-1 mb-3 align-items-center">  <%--전체 한줄을 11 칸으로 지정한다.--%>
                            <label class="col-2 form-label text-danger text-end" for="repw">비밀번호 확인</label>
                            <div class=" col-4 border-danger">
                                <input type="text" class="form-control border-danger " name="repw" id="repw" >
                                <%--bg-light배경색 readonly 입력금지--%>
                            </div>
                        </div>

                    <%--우편번호--%>
                    <div class="row col-11 offset-1 mb-3 align-items-center">  <%--전체 한줄을 11 칸으로 지정한다.--%>
                        <label class="col-2 form-label text-danger text-end" for="zip1">우편번호</label>
                        <div class=" col-1">
                            <input type="text" class="form-control border-danger bg-light" name="zip1" id="zip1" readonly>
                            <%--bg-light배경색 readonly 입력금지--%>
                        </div>

                        <div class=" col-1 ">
                            <input type="text" class="form-control border-danger bg-light" name="zip2" id="zip2" readonly>
                            <%--bg-light배경색 readonly 입력금지--%>
                        </div>
                        <div class="col-3">
                            <button type="button" class="btn btn-dark" data-bs-toggle="modal" data-bs-target="#zipmodal">
                                <i class="fas fa-question-circle"></i>우편번호 찾기
                            </button><%--fa-question-circle 동그라미 ? 추가--%>
                        </div>
                    </div>
                    <%--나머지주소--%>
                    <div class="row col-11 offset-1 mb-3 align-items-center">  <%--전체 한줄을 11 칸으로 지정한다.--%>
                        <label class="col-2 form-label text-danger text-end" for="addr">상세 주소</label>
                        <div class=" col-4">
                            <input type="text" class="form-control border-danger " name="addr" id="addr" >

                        </div>

                        <div class=" col-4 ">
                            <input type="text" class="form-control border-danger " name="addr2" id="addr2" >

                        </div>
                    </div>








                </div>

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

                <input type="hidden" name="jumin" id="jumin">
                <input type="hidden" name="zipcode" id="zipcode">
                <input type="hidden" name="email" id="email">
                <input type="hidden" name="phone" id="phone">

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