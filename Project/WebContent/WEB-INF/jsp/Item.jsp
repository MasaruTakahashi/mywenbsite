<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet"
	href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css"
	integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO"
	crossorigin="anonymous">
<link rel="stylesheet"
	href="https://use.fontawesome.com/releases/v5.8.2/css/all.css"
	integrity="sha384-oS3vJWv+0UjzBfQzYUhtDYW+Pj2yciDJxpsK1OYPAYjqT085Qq/1cq5FLXAZQ7Ay"
	crossorigin="anonymous">
<link rel="stylesheet" href="css/css.css">
<title>Item</title>
</head>
<body>
	<jsp:include page="/WEB-INF/jsp/Header.jsp" />
	<br>
	<br>
	<div class="container">
		<div class="text-right">
			<a class="btn btn-primary"
				href="#"
				role="button">変更</a>
		</div>
		<h2 class="text-center">商品名</h2>
		<br> <br>
		<div class="row">
			<div class="col">
				<img src="..." alt="..." class="img-thumbnail">
			</div>
			<div class="col">
				<table class="table table-bordered">
					<tbody>
						<tr>
							<th>出品者</th>
							<td>Mark</td>
						</tr>
						<tr>
							<th>商品の状態</th>
							<td>新品</td>
						</tr>
						<tr>
							<th>配送料の負担</th>
							<td>代引き</td>
						</tr>
						<tr>
							<th>発送元</th>
							<td>埼玉県</td>
						</tr>
					</tbody>
				</table>
			</div>
		</div>
		<h1 class="text-center">¥〇〇〇</h1>
		<a class="btn btn-danger btn-block btn-lg"
			href="#"
			role="button">購入画面に進む</a> <br>
		<p class="text-center">商品詳細</p>
		<a class="btn btn-outline-danger btn-sm" href="#" role="button"><i
			class="far fa-heart"></i>0</a> <a class="btn btn-outline-info btn-sm"
			href="#" role="button">通報する</a> <br> <br>
		<div class="scroll">
			<table class="table">
				<thead>
				<tbody>
					<tr>
						<th scope="row">ユーザー名</th>
						<td>コメント</td>
						<td>投稿時間</td>
					</tr>
					<tr>
						<th scope="row">ユーザー名</th>
						<td>コメント</td>
						<td>投稿時間</td>
					</tr>
					<tr>
						<th scope="row">ユーザー名</th>
						<td>コメント</td>
						<td>投稿時間</td>
					</tr>
				</tbody>
			</table>
		</div>
		<br> <label for="comment">コメント</label>
		<textarea class="form-control" id="comment" rows="3"></textarea>
		<br>
		<button type="submit" class="btn-block">コメントする</button>
		<br>
		<div class="text-right">
			<a
				href="#">
				商品を削除 </a>
		</div>
		<br> <br>
	</div>
</body>
</html>