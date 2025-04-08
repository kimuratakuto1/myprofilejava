<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
    <title>自己紹介 - 木村拓人のプロフィール</title>
    <link rel="stylesheet" href="style.css">
</head>
<body>
    <header>
        <h1>自己紹介</h1>
    </header>

    <main>
        <section>
        <h2>私について</h2>
        <p>はじめまして、木村拓人と申します。愛知県で生まれ、名古屋大学理学部化学科卒業後、生産技術職として働いていました。<br>
        現在はITエンジニアとしての転職を目指して勉強中です!</p>

        <h3>性格と強み</h3>
        <ul>
            <li>好奇心旺盛で、新しい技術を学ぶことが大好きです。</li>
            <li>考えることが好きです。謎解き、ゲーム、競技プログラミング、数学など。</li>
            <li>嫌なことがあっても寝たら切り替えられます。</li>
        </ul>
        </section>

        <section>
            <h4>&lt;志望動機&gt;</h4>
            <p>前職でExcelを用いた回帰分析をしたことをきっかけに、より業務に活かせるような技術を身につけるべくプログラミングを勉強し始めコードを書く楽しさを感じました。</p>
        </section>

        <nav>
            <ul>
                <li><a href="${pageContext.request.contextPath}/Profile">ホーム</a></li>
                <li><a href="hobbies.html">趣味・特技</a></li>
                <li><a href="goals.html">訓練期間中の目標</a></li>
                <li><a href="contact.html">お問い合わせ</a></li>
                <li><a href="AtCoder.html">競技プログラミング</a></li>
            </ul>
        </nav>
    </main>
</body>
</html>