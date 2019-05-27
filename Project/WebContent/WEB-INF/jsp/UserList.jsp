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
<title>UserList</title>
</head>
<body>
	<div class="container">
		<br>
		<br>
		<h1 class="text-center">ユーザー一覧</h1>
		<br>
		<form>
			<div class="form-group">
				<div class="row">
					<div class="col"></div>
					<div class="col-6">
						<label for="formGroupExampleInput">ログインID</label> <input
							type="text" class="form-control" id="login_id"
							placeholder="loginID">
					</div>
					<div class="col"></div>
				</div>
			</div>
			<div class="form-group">
				<div class="row">
					<div class="col"></div>
					<div class="col-6">
						<label for="name">ユーザー名</label> <input type="text"
							class="form-control" id="name" placeholder="username">
					</div>
					<div class="col"></div>
				</div>
			</div>
			<div class="form-group">
				<div class="row">
					<div class="col"></div>
					<div class="col-6">
						<label for="bad">通報数</label> <input type="text"
							class="form-control" id="bad">
					</div>
					<div class="col"></div>
				</div>
			</div>
		</form>
		<hr>
		<table class="table table-bordered">
			<thead>
				<tr>
					<th scope="col">ログインID</th>
					<th scope="col">ユーザー名</th>
					<th scope="col">通報数</th>
					<th scope="col"></th>
				</tr>
			</thead>
			<tbody>
				<tr>
					<th scope="row">1</th>
					<td>〇〇〇</td>
					<td>0</td>
					<td><a class="btn btn-outline-info"
						href="file:///C:/Users/LIKEIT_STUDENT.DESKTOP-QQASV86.000/Documents/mywenbsite/Mock/Userpage.html"
						role="button">詳細</a> <a class="btn btn-outline-danger"
						href="file:///C:/Users/LIKEIT_STUDENT.DESKTOP-QQASV86.000/Documents/mywenbsite/Mock/UserDelete.html"
						role="button">削除</a></td>
				</tr>
			</tbody>
		</table>
	</div>
</body>
</html>