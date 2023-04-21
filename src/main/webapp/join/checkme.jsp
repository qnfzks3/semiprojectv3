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
    <header class="row">
        <div class="col"><h1>Lorem Ipsum</h1></div>
        <div class="col text-end">
            <button type="button" class="btn btn-danger mt-2"
                    data-bs-target="#loginfrm" data-bs-toggle="modal">로그인</button>
            <button type="button" class="btn btn-primary mt-2">회원가입</button>
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
                <li class="breadcrumb-item">
                    <button type="button" disabled
                            class="btn btn-success">실명확인</button></li>
                <li class="breadcrumb-item">
                    <button type="button" disabled
                            class="btn btn-light">정보입력</button></li>
                <li class="breadcrumb-item">
                    <button type="button" disabled
                            class="btn btn-light">가입완료</button></li>
            </ul>
        </nav>

        <div class="mt-5">
            <h2>가입인증</h2>
            <small class="text-muted">
                회원으로 가입하는 방법에는 2가지 방법이 있습니다.
                아래에서 원하는 방법을 선택해주세요. <br>
                입력하신 정보는 가입완료 전까지 본 사이트에 저장되지 않습니다.
            </small>
            <hr>
        </div>

        <div class="card card-body bg-light mt-5 mx-3">
            <h3>회원가입</h3>
            <form id="checkfrm1" name="checkfrm1">
                <div class="row">
                    <div class="col-5 offset-1">
                        <div class="row mb-3">
                            <label for="name" class="col-3 col-form-label text-warning text-end">이름</label>
                            <div class="col-6">
                                <input type="text" name="name" id="name" class="form-control border-warning">
                            </div>
                        </div>
                        <div class="row mb-2">
                            <label for="byear" class="col-3 col-form-label text-warning text-end">생년월일</label>
                            <div class="col-3">
                                <select id="byear" name="byear" class="form-select col-3 border-warning">
                                    <option>년도</option>
                                    <option>2023</option>
                                    <option>2022</option>
                                    <option>2021</option>
                                    <option>2020</option>
                                </select>
                            </div> <%--년 월  일--%>
                            <div class="col-3">
                                <select id="bmonth" name="bmonth"
                                        class="form-select col-3 border-warning">
                                    <option>월</option>
                                    <option>01</option>
                                    <option>02</option>
                                    <option>03</option>
                                    <option>04</option>
                                </select>
                            </div>
                            <div class="col-3">
                                <select id="bday" name="bday"
                                        class="form-select col-3 border-warning">
                                    <option>일</option>
                                    <option>01</option>
                                    <option>02</option>
                                    <option>03</option>
                                    <option>04</option>
                                </select>
                            </div>
                        </div>

                        <div class="row mb-3">
                            <label for="gender" class="col-4 col-form-label text-warning text-end">성별</label>
                            <div class="col-3 mt-2">
                                <div class="form-check">
                                    <input type="radio" id="gmale" name="gender" value="m" checked class="form-check-input">
                                    <label for="gmale" class="form-check-label text-warning">남자</label>
                                </div>
                            </div>
                            <div class="col-3 mt-2">
                                <div class="form-check">
                                    <input type="radio" id="gfmale" name="gender"
                                           value="f" checked class="form-check-input">
                                    <label for="gfmale"
                                           class="form-check-label text-warning">여자</label>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-5" >
                        <ul>
                            <li>주민등록번호 입력 없이 전화번호로 회원가입이 가능합니다.</li>
                            <li>이름, 생년월일과 성별은 <span style="color:red">추후 변경할 수 없습니다.</span></li>
                            <li><span style="color:red">휴대폰 가입인증</span>을 하셔야 공개 게시판 이용이 가능합니다.</li>
                        </ul>
                    </div>

                </div>
                <div class="row">
                    <div class="col text-center">
                        <hr class="w-75 mx-auto"> <%--w는 너비  mx는 마진 x축 오토--%>
                        <button type="button" id="check1btn" class="btn btn-primary">
                            <i class="fas fa-check"></i>확인하기
                        </button>
                        <button type="button" id="concel1btn" class="btn btn-danger">
                            <i class="fas fa-times"></i>취소하기
                        </button>
                    </div>


                </div>
            </form>
        </div>

        <div class="card card-body bg-light mt-5 mx-3">
            <h3>실명확인 회원가입</h3>
            <form id="checkfrm2" name="checkfrm2">
                <div class="row">
                    <div class="col-5 offset-1">

                    </div>
                    <div class="col-5" >
                        <ul>
                            <li>실명확인 회원가입시 공개 게시판 이용이 가능합니다.</li>
                            <li>타인의 주민등록번호를 임의로 사용하면 <span style="color:red;">'주민등록법'에 의해
                            3년 이하의 징역 또는 1천만원 이하의 벌금</span>이 부과될 수 있습니다.</li>
                            <li>입력하신 주민등록번호는 <span style="color:red;">별도 저장되지 않으며,
                            신용평가기관을 통한 실명확인용</span>으로만 이용됩니다.</li>
                            <li>개인정보보호법에 따라 <span style="color:red;">이용 동의</span>를 받습니다.</li>
                        </ul>
                    </div>

                </div>
                <div class="row">
                    <div class="col text-center">
                        <hr class="w-75 mx-auto"> <%--w는 너비  mx는 마진 x축 오토--%>
                        <button type="button" id="check2btn" class="btn btn-primary">
                            <i class="fas fa-check"></i>확인하기
                        </button>
                        <button type="button" id="concel2btn" class="btn btn-danger">
                            <i class="fas fa-times"></i>취소하기
                        </button>
                    </div>


                </div>

            </form>



        </div>

    </div>

    <footer class="mt-5">
        <h6 class="col text-end bg-dark bg-opacity-10 p-3">
            Copyright &copy; Lorem Ipsum 2023. siestageek.
            All Rights Reserved. <br/> Created by Bootstrap5.</h6>
    </footer>
</div>

<script src="/js/bs5/bootstrap.bundle.min.js"></script>

</body>
</html>