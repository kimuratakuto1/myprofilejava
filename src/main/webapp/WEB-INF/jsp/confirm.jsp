<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>お問い合わせ内容の確認</title>
</head>
<body>
	<h1>お問い合わせ内容確認</h1>
	<p>お名前：${name}</p>
	<p>メールアドレス：${email}</p>
	<p>内容：${message}</p><br>
	
	<!-- 送信ボタンを表示するフォーム -->
	<form action="submitFinal" method="post">
		<!-- 送信するデータを隠しフィールドで送信 -->
		<input type="hidden" name="name" value="${name}">
		<input type="hidden" name="email" value="${email}">
		<input type="hidden" name="message" value="${message}">
		<button type="submit">送信</button>
	</form>
	<a href="${pageContext.request.contextPath}/Contact">戻る</a>
</body>
</html>