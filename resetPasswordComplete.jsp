<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="s" uri="/struts-tags"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<!-- 3秒後自動遷移 -->
<meta http-equiv="refresh" content="3;URL='HomeAction'">
<link rel="stylesheet" href="./css/error.css">
<link rel="stylesheet" href="./css/header.css">
<link rel="stylesheet" href="./css/table_button.css">
<title>パスワード再設定完了</title>
</head>
<body>
	<jsp:include page="header.jsp" />
	<div id="contents">
		<h1>パスワード再設定完了画面</h1>
		<div class="success">パスワード再設定が完了しました。</div>
	</div>
</body>
</html>