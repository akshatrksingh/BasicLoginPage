
<html>
<head>
	<title>Login Page</title>
	<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-GLhlTQ8iRABdZLl6O3oVMWSktQOp6b7In1Zl3/Jr59b6EGGoI1aFkw7cmDA6j6gD" crossorigin="anonymous">
	<style>
	.login-form
	{
		width: 400 px;
		height: 200 px;
		position: absolute;
		background-color: gray;
		border-radius: 10px;
		top: 30%;
		left: 50%;
		margin-right: -50%;
		transform: translate(-50%, 50%);
	}
	</style>
</head>
<body>
	<h2>${errorMsg}</h2>
	<div class="login-form">
		<div class="container-fluid">
		<form method="post">
		<input type="text" name="userId" class = "form-control mt-3" placeholder="User ID"/>
		<input type="password" name="password" class = "form-control mt-3" placeholder="Password"/>
		<div class="col text-center">
			<button class="btn btn-light btn-block mt-3">Login</button>
		</div>
		</form>
		</div>
	</div>
</body>
</html>