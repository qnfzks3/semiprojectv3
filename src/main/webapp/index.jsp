<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!doctype html>
<html lang="ko">
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>semi project v3</title>
    <link rel="stylesheet" href="/css/bs5/bootstrap.min.css">
</head>
<body>
    <div class="container">
        <header class="row"> <%--한줄 -안에 묶는다 row--%>
            <div class="col"><h1>Lorem Ipsum</h1></div> <%--col(컬럼)의 숫자만큼 한줄의 영역을 나눠준다.--%>
            <div class="col text-end">
                <button type="button" class="btn btn-danger" data-bs-target="#loginfrm" data-bs-toggle="modal">로그인</button>
                <button type="button" class="btn btn-primary">회원가입</button>
            </div>
        </header>
        <nav>

        </nav>
        <div id="main"></div>
        <footer></footer>
    </div>



    <%--로그인 폼 모달--%>

    <div class="modal" id="loginfrm" role="dialog" data-bs-backdrop="static">   <%--모달창  data-bs-backdrop="static" 은 다른 곳 누르면 안닫히게--%>
        <div class="modal-dialog">                     <%--모달 창이 뜨도록 만듬--%>
            <div class="modal-content">                   <%--모달 내용--%>

                <div class="modal-header">
                    <h3>로그인</h3>
                    <button type="button" data-bs-dismiss="modal" class="btn btn-light">닫기</button>
                </div>                                           <%--data-bs-dismiss="modal" 는 누르면 닫기 버튼이다. 지정--%>


                <div class="modal-body">
                    <form name="lgnfrm" id="lgnfrm">
                        <div class="row mb-2">  <%--mb-2 margin bottom -2  ,mt-2 margin top-2 --%>
                            <label class="col-4 form-label text-end mt-2" for="userid">아이디</label><%--<p>와 <label>은 같다. - 연결시킬수있음--%>
                            <div class="col-5">
                                <input type="text" id="userid" name="userid" class="form-control border-danger"> <%--css는 class는 외형--%>

                            </div>
                        </div>


                        <div class="row mb-2">
                            <label class="col-4 form-label text-end mt-2" for="userid">비밀번호</label><%--<p>와 <label>은 같다. - 연결시킬수있음--%>
                            <div class="col-5">
                                <input type="text" id="passwd" name="passwd" class="form-control border-danger"> <%--css는 class는 외형--%>
                            </div>
                        </div>



                        <div class="row">
                            <label class="col-4 form-label text-end">&nbsp;</label><%--<p>와 <label>은 같다. - 연결시킬수있음--%>
                            <div class="col-5">
                               <div class="form-check">
                                   <input type="checkbox" class="form-check-input">
                                   <label class="form-check-label table-warning">로그인 상태 유지</label>
                               </div>

                            </div>
                        </div>
                    </form>
                </div>


                <div class="modal-footer justify-content-center" >  <%--justify-content-center 가운데로 보내기--%>
                    <button type="button" class="btn btn-danger">로그인</button>
                    <button type="button" class="btn btn-warning">아이디/비밀번호 찾기</button>

                </div>
            </div>
        </div>
    </div>







    <%--부트스트랩 사이트를 가서 사용법을 익혀보자--%>
    <script src="/js/bs5/bootstrap.bundle.min.js"></script>

</body>
</html>