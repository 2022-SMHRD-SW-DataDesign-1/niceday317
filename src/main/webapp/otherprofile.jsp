<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport"
          content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">

   

    <!-- Google / Search Engine Tags / 구글 검색 엔진 -->
    <meta itemprop="name" content="instagram">
    <meta itemprop="description" content="instagram clone">
    <meta itemprop="image" content="http://kindtiger.dothome.co.kr/insta/imgs/instagram.jpeg">


    <title>instagram</title>
    <link rel="stylesheet" href="css/reset.css">
    <link rel="stylesheet" href="css/common.css">
    <link rel="stylesheet" href="css/style.css">
    <link rel="stylesheet" href="css/otherprofile.css">
    <link rel="shortcut icon" href="imgs/instagram.png">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.2/dist/css/bootstrap.min.css" rel="stylesheet">
<link href="https://getbootstrap.com/docs/5.2/assets/css/docs.css" rel="stylesheet">


</head>
<body>


<section id="container">

    <header id="header">
        <section class="h_inner">

            <h1 class="logo">
                <a href="index.html">
                    <div class="sprite_insta_icon"></div>
                    <div>
                        <div class="sprite_write_logo"></div>
                    </div>
                </a>
            </h1>

            <div class="search_field">
                <input type="text" placeholder="검색" tabindex="0">

                <div class="fake_field">
                    <span class=sprite_small_search_icon></span>
                    <span>검색</span>
                </div>
            </div>


            <div class="right_icons">
                <a href="Login.jsp"><img src="imgs/로그인.PNG" class="sprite_compass_icon"></a>
                <a href="Profile.jsp"><img src="imgs/프로필.PNG" class="sprite_user_icon_outline"></a>
                <a href="Top10Ranking.jsp"><img src="imgs/랭킹버튼.PNG" class="sprite_user_icon_outline"></a>
                <a href="DM.jsp"> <img src="imgs/채팅.PNG" class="sprite_user_icon_outline"></a>
					
            </div>
        </section>
    </header>


    <div id="main_container">

        <section class="b_inner">

            <div class="hori_cont">
                <div class="profile_wrap">
                    <div class="profile_img">
                        <img src="imgs/thumb.jpeg" alt="착한호랑이">
                    </div>
                </div>

                <div class="detail">
                    <div class="top">
                        <div class="user_name">KindTiger</div>
                        <a href="profile_edit.html" class="profile_edit">팔로우</a>
                        <a href="profile_edit.html" class="profile_edit">언팔로우</a>
                        <a href="#" class="block">DM</a>
                        <br>
                        <div class="toptop">
                            <a href="#" class="block">차단</a>
                            <a href="#" class="logout">로그아웃</a>
                        </div>
                    </div>
                    

                    <ul class="middle">
                        <li>
                            <span>게시물</span>
                            3
                        </li>
                        <li>
                            <span>팔로워</span>
                            3
                        </li>
                        <li>
                            <span>팔로우</span>
                            3
                        </li>
                    </ul>
                    <p class="about">
                        <span class="nick_name">게시물</span>
                        
                    </p>

                </div>
            </div>

            <div class="mylist_contents contents_container active">
                <div class="pic">
                    <a href="#"><img src="imgs/img_section/img01.jpg" alt=""></a>
                </div>
                <div class="pic">
                    <a href="#"><img src="imgs/img_section/img02.jpg" alt=""></a>
                </div>
                <div class="pic">
                    <a href="#"> <img src="imgs/img_section/img03.jpg" alt=""></a>
                </div>
                <div class="pic">
                    <a href="#"> <img src="imgs/img_section/img02.jpg" alt=""></a>
                </div>
                <div class="pic">
                    <a href="#"> <img src="imgs/img_section/img03.jpg" alt=""></a>
                </div>
                <div class="pic">
                    <a href="#"> <img src="imgs/img_section/img01.jpg" alt=""></a>
                </div>
                <div class="pic">
                    <a href="#"> <img src="imgs/img_section/img02.jpg" alt=""></a>
                </div>
                <div class="pic">
                    <a href="#"> <img src="imgs/img_section/img03.jpg" alt=""></a>
                </div>
                <div class="pic">
                    <a href="#"> <img src="imgs/img_section/img01.jpg" alt=""></a>
                </div>
            </div>


            




        </section>
    </div>


</section>


<!--<script src="js/insta.js"></script>-->
<script src="js/profile.js"></script>
<script src="https://code.jquery.com/jquery-1.12.4.min.js"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-OERcA2EqjJCMA+/3y+gxIOqMEjwtxJY7qPCqsdltbNJuaOe923+mo//f6V8Qbsw3" crossorigin="anonymous"></script>

</body>
</html>