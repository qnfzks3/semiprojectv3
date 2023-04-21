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
                <button type="button" class="btn btn-danger mt-1" data-bs-target="#loginfrm" data-bs-toggle="modal">로그인</button>
                <button type="button" class="btn btn-primary mt-1">회원가입</button>
            </div>
        </header>
        <nav class="navbar navbar-expand navbar-dark bg-dark">
            <ul class="navbar-nav nav-fill w-100">
                <li class="nav-item">
                    <a href="/intro.jsp" class="nav-link">프로젝트소개</a></li>
                <li class="nav-item">
                    <a href="/join/agree.jsp" class="nav-link">회원가입</a></li>
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
            <div class="row">
                <div class="col-12">
                    <h1 class="display-3 text-center">초기밀 PROJECT 보안계획</h1></div>
                <div class="col-6 offset-3">
                    <img src="/rabit.jpg" class="img-fluid">
                </div>
            </div>

            <div class="col-8 offset-2 text-center p-3">
                <p>Nullam eget malesuada mauris. Ut sagittis, magna id facilisis porta, arcu felis laoreet lectus, eget feugiat est
                    purus eu lorem. Nunc dictum, dui non commodo fermentum, dui turpis viverra erat, vitae vehicula ante quam vitae mi
                    . Donec luctus congue massa, quis placerat augue semper eget. Pellentesque scelerisque libero ac sem porttitor
                    placerat. In a nulla vitae nibh tincidunt vulputate. Nam iaculis rutrum arcu ut placerat.
                    Cras et dui sit amet turpis interdum aliquam.
                    Nullam sit amet nunc urna. Nulla id imperdiet erat. Morbi imperdiet eros lectus, vitae viverra est laoreet et.
                    Mauris eu est feugiat, maximus nisi non, congue tellus. Nunc nec quam a sapien feugiat faucibus ut vel justo.
                    Vivamus ac scelerisque leo, at porttitor metus. Cras pellentesque, tortor vel elementum cursus,
                    neque magna viverra ipsum, quis tristique lectus lacus a tortor. Etiam fermentum orci faucibus, tempor nunc sit amet,
                    scelerisque enim.
                </p>
                <div> <button class="btn btn-success">지금 바로 시작하기</button></div>
            </div>

            <div class="row">
                <div class="col-4 mt-5">
                    <h2>極秘</h2>
                    <p>Duis massa quam, consectetur eu ligula nec, rutrum ultrices erat. Etiam et mauris sit amet tellus iaculis fringilla ac vel justo. Nunc et purus a odio pellentesque laoreet quis sit amet elit. Nulla ipsum ante, commodo in ullamcorper quis, scelerisque at mauris. Mauris vehicula tempor ullamcorper. Etiam viverra arcu in arcu elementum eleifend. Ut luctus laoreet tincidunt. In consectetur lobortis facilisis. Donec ornare ante at turpis ultrices, et semper justo scelerisque. In hac habitasse platea dictumst. Phasellus lectus justo, auctor vitae pulvinar sed, cursus at nibh. Mauris molestie ac sem pellentesque mollis. Phasellus sem dui, facilisis dictum auctor non, luctus et lacus.</p>
                    <div><button type="button" class="btn btn-light">
                        자세히 보기 &blacktriangleright;</button></div>
                </div>
                <div class="col-4 mt-5">
                    <h2>誤謬</h2>
                    <p>Nunc vulputate lectus sed metus dignissim, ac placerat felis lobortis. Sed sit amet tristique ex. Aenean viverra at metus nec sollicitudin. Nulla ac sollicitudin sapien. Pellentesque porta sodales dui, at tempor justo gravida ac. Integer imperdiet dui ut risus elementum feugiat. Nunc hendrerit, felis in convallis fermentum, ipsum mi dictum diam, et mollis arcu diam eu velit. Suspendisse justo dui, consectetur nec diam eget, tristique ornare nulla. Praesent orci odio, faucibus nec ultrices volutpat, pulvinar eget libero. Phasellus sed nisi metus. Nullam cursus nisl vel luctus facilisis. Fusce volutpat gravida nibh in maximus. Sed faucibus lacus ut velit elementum, et posuere risus semper. Vivamus et semper mauris. Vestibulum sed tortor augue. Nam accumsan elit consectetur, consequat augue nec, feugiat urna.</p>
                    <div><button type="button" class="btn btn-light">
                        자세히 보기 &blacktriangleright;</button></div>
                </div>
                <div class="col-4 mt-5">
                    <h2>警告</h2>
                    <p>Curabitur facilisis maximus metus, convallis ullamcorper velit iaculis at. Donec eleifend risus non interdum facilisis. Maecenas finibus tortor non pretium vestibulum. Morbi diam orci, euismod in sollicitudin quis, ullamcorper convallis elit. Nullam consequat dolor ut nulla suscipit, ac posuere risus pulvinar. Nunc et mi sit amet libero dapibus pellentesque. Suspendisse pretium magna nisl, non eleifend tellus tempus eget. In facilisis id metus in tristique. Mauris ac accumsan eros, sed suscipit mi. Phasellus eu scelerisque turpis. Integer quis lorem sit amet mi gravida tincidunt vitae in dui. Morbi pellentesque augue vitae magna fermentum, id suscipit odio iaculis.</p>
                    <div><button type="button" class="btn btn-light">
                        자세히 보기 &blacktriangleright;</button></div>
                </div>
                <div class="col-4 mt-5">
                    <h2>危險</h2>
                    <p>Praesent vel dui quis nibh aliquam finibus. Sed ac ante id ligula bibendum lacinia a a ipsum. Proin sed fermentum diam. Aenean eleifend, nulla sed vehicula ultricies, nibh orci pellentesque ipsum, eu sodales sapien sem at risus. Aliquam tempus neque neque, nec luctus neque maximus nec. Fusce nec tincidunt nibh. Proin at feugiat libero, ut rhoncus lacus. Donec eget dignissim dolor. Pellentesque eget feugiat nibh. Curabitur accumsan velit finibus nisl iaculis, et varius ipsum vulputate. Mauris ac massa in neque lacinia luctus. Praesent dapibus non turpis ac eleifend. Morbi tincidunt vel sem nec cursus. Nulla ac consequat ipsum.</p>
                    <div><button type="button" class="btn btn-light">
                        자세히 보기 &blacktriangleright;</button></div>
                </div>
                <div class="col-4 mt-5">
                    <h2>隔離</h2>
                    <p>Fusce hendrerit felis risus. Sed feugiat eleifend eros non porta. Mauris non faucibus tortor. Quisque tincidunt bibendum dui sit amet vestibulum. Aenean rutrum purus at placerat ornare. Ut eu dictum est. Donec vel metus quis elit mattis accumsan. Sed viverra justo ut justo dictum mollis. Phasellus sed eros eget purus fermentum congue.</p>
                    <div><button type="button" class="btn btn-light">
                        자세히 보기 &blacktriangleright;</button></div>
                </div>
                <div class="col-4 mt-5">
                    <h2>制限</h2>
                    <p>Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Maecenas eget orci imperdiet, fermentum nunc eu, finibus velit. Nam at eros quis quam varius suscipit sed vel elit. Fusce pellentesque tortor faucibus orci laoreet bibendum. Aenean nec facilisis risus. Duis sodales pellentesque neque non accumsan. Donec ac rhoncus augue. Maecenas in blandit ex, sed laoreet ex.</p>
                    <div><button type="button" class="btn btn-light">
                        자세히 보기 &blacktriangleright;</button></div>
                </div>


        </div>
        <footer>
            <h6 class="cal text-end bg-light bg-dark bg-opacity-10 p-3"> <%--opacity는 투명도--%>
                Copyright &copy; Lorem Ipsum 2023. qnfzks3.All rights Reserved. Created by Bootstrap 5.</h6>
        </footer>
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
                                <input type="text" id="userid" name="userid" class="form-control border-danger" placeholder="아이디를 입력해주세요!">
                                <%--css는 class는 외형--%>

                            </div>
                        </div>


                        <div class="row mb-2">
                            <label class="col-4 form-label text-end mt-2" for="userid" >비밀번호</label><%--<p>와 <label>은 같다. - 연결시킬수있음--%>
                            <div class="col-5">
                                <input type="text" id="passwd" name="passwd" class="form-control border-danger" placeholder="비밀번호를 입력해주세요!">
                                <%--css는 class는 외형--%>
                            </div>
                        </div>



                        <div class="row">
                            <label class="col-4 form-label text-end">&nbsp;</label><%--<p>와 <label>은 같다. - 연결시킬수있음--%>
                            <div class="col-5">
                               <div class="form-check">
                                   <input type="checkbox" class="form-check-input" >
                                   <label class="form-check-label">로그인 상태 유지</label> <%--text-warning--%>
                               </div>

                            </div>
                        </div>
                    </form>
                </div>


                <div class="modal-footer justify-content-center" >  <%--justify-content-center 가운데로 보내기--%>
                    <button type="button" class="btn btn-danger " >로그인</button>
                    <button type="button" class="btn btn-warning">아이디/비밀번호 찾기</button>


                </div>
            </div>
        </div>
    </div>







    <%--부트스트랩 사이트를 가서 사용법을 익혀보자--%>
    <script src="/js/bs5/bootstrap.bundle.min.js"></script>

</body>
</html>