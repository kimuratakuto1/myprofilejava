<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>木村拓人のプロフィール</title>
<link rel="stylesheet" href="style.css">
</head>
<body>
    <header>
        <h1>Profile</h1>
    </header>

    <main>
        <!--画像を追加 -->
        <img id="mainImage" src="${pageContext.request.contextPath}/photo/pfofile.jpeg" alt="プロフィール画像">
        <section>
            <h2 id="profileName">木村拓人</h2>
        </section>

        <nav> <!-- ナビゲーションメニューをプロフィールセクションの下に配置 -->
            <div class="image-grid">
                <div class="image-item">
                    <a href="${pageContext.request.contextPath}/SelfIntro"><img src="${pageContext.request.contextPath}/photo/selfintroImage.png" alt="画像1">
                    <p>自己紹介</p></a>
                </div>
                <div class="image-item">
                    <a href="hobbies.html"><img src="${pageContext.request.contextPath}/photo/gameImage.png" alt="画像2">
                    <p>趣味・特技</p></a>
                </div>
                <div class="image-item">
                    <a href="goals.html"><img src="${pageContext.request.contextPath}/photo/goalImage.png" alt="画像3">
                    <p>目標</p></a>
                </div>
                <div class="image-item">
                    <a href="AtCoder.html"><img src="${pageContext.request.contextPath}/photo/programImage.png" alt="画像4">
                    <p>競技<br>プログラミング</p></a>
                </div>
                <div class="image-item">
                    <li><a href="https://ameblo.jp/tonakai0521/entrylist.html"><img src="${pageContext.request.contextPath}/photo/blog.png" alt="画像6">
                    <p>ブログ</p></a></li>
                </div>
                <div class="image-item">
                    <li><a href="${pageContext.request.contextPath}/Contact"><img src="${pageContext.request.contextPath}/photo/contactImage.png" alt="画像5">
                    <p>お問い合わせ</p></a>
                </div>
            <style>
                li {
                    list-style: none;
                }
            </style>
        </nav>
    </main>
</body>
</html>