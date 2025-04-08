<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
    <title>お問い合わせ - 木村拓人のプロフィール</title>
    <link rel="stylesheet" href="style.css">
</head>
<body>
    <header>
        <h1>お問い合わせ</h1>
    </header>

    <main>
        <section>
            <h2>お問い合わせフォーム</h2>
            <form id="form" action="/submit" method="post">
                <label for="name">名前:</label>
                <input type="text" id="name" name="name" required>

                <label for="email">メールアドレス:</label>
                <input type="email" id="email" name="email" required>

                <label for="message">メッセージ:</label>
                <textarea id="message" name="message" required></textarea>

                <button type="submit">送信</button>
            </form>
        </section>

        <nav>
            <ul>
                <li><a href="${pageContext.request.contextPath}/Profile">ホーム</a></li>
                <li><a href="hobbies.html">趣味・特技</a></li>
                <li><a href="goals.html">訓練期間中の目標</a></li>
            </ul>
        </nav>
    </main>

    <script>
        'use strict';
        document.getElementById('form').addEventListener('submit', (event) => {
            if (!window.confirm('送信してもよろしいですか？')) {
                event.preventDefault();
                window.alert('送信がキャンセルされました。'); // ユーザーが「キャンセル」をクリックした場合のメッセージ
            }
        });
    </script>
</body>
</html>