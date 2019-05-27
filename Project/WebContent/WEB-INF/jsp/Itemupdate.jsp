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
<title>Itemupdate</title>
</head>
<body>
	<jsp:include page="/mywenbsite_Mock/Header.jsp" />ヘッダーが入る
	<br>
	<br>
	<div class="container">
		<br> <br>
		<div class="row">
			<div class="col">
				<img src="..." alt="..." class="img-thumbnail">
				<div class="form-group">
					<label for="itemphoto">画像</label> <input type="file"
						class="form-control-file" id="itemphoto">
				</div>

			</div>
			<div class="col">
				<div class="form-group row">
					<label for="itemname" class="col-sm-2 col-form-label">商品名</label>
					<div class="col-sm-10">
						<input type="text" class="form-control" id="itemname">
					</div>
				</div>
				<div class="form-group row">
					<label for="price" class="col-sm-2 col-form-label">値段</label>
					<div class="col-sm-10">
						<input type="text" class="form-control" id="price">
					</div>
				</div>
				<fieldset class="form-group">
					<div class="row">
						<legend class="col-form-label col-sm-2 pt-0">商品の状態</legend>
						<div class="col-sm-10">
							<div class="form-check">
								<input class="form-check-input" type="radio" name="itemState"
									id="itemState1" value="option1"> <label
									class="form-check-label" for="itemState1"> 新品 </label>
							</div>
							<div class="form-check">
								<input class="form-check-input" type="radio" name="itemState"
									id="itemState2" value="option2"> <label
									class="form-check-label" for="itemState2"> 未使用に近い </label>
							</div>
							<div class="form-check disabled">
								<input class="form-check-input" type="radio" name="itemState"
									id="itemState3" value="option3"> <label
									class="form-check-label" for="itemState3"> 傷や汚れあり </label>
							</div>
							<div class="form-check disabled">
								<input class="form-check-input" type="radio" name="itemState"
									id="itemState4" value="option4"> <label
									class="form-check-label" for="itemState4"> 状態が悪い </label>
							</div>
						</div>
					</div>
				</fieldset>

				<fieldset class="form-group">
					<div class="row">
						<legend class="col-form-label col-sm-2 pt-0">送料</legend>
						<div class="col-sm-10">
							<div class="form-check">
								<input class="form-check-input" type="radio" name="itemState"
									id="itemState1" value="option1"> <label
									class="form-check-label" for="itemState1"> 送料込み </label>
							</div>
							<div class="form-check">
								<input class="form-check-input" type="radio" name="itemState"
									id="itemState2" value="option2"> <label
									class="form-check-label" for="itemState2"> 着払い </label>
							</div>
						</div>
					</div>
				</fieldset>
				<div class="form-group row">
					<label for="itemDetails" class="col-sm-2 col-form-label">商品詳細</label>
					<div class="col-sm-10">
						<textarea class="form-control" id="itemDetails" rows="3"></textarea>
					</div>
				</div>
			</div>
		</div>
		<div class="form-group row">
			<div class="col">
				<button type="submit" class="btn btn-primary btn-block">変更</button>
			</div>
		</div>
	</div>
</body>
</html>