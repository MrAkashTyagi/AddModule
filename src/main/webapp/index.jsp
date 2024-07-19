<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<link rel="stylesheet"
	href="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/css/bootstrap.min.css"
	integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm"
	crossorigin="anonymous">
</head>
<body>
	<div class=container"">
		<div class="row">
			<div class="col-md-6 offset-3">
			<form action="op.jsp">
				<div class="card">
					<div class="card-header bg-dark text-white">
						<h1>Provide me two numbers</h1>
					</div>
					<div class="card-body text-primary bg-secondary">
						<div class="form-group">
							<input type="text" name="n1" placeholder="Enter n1" class="form-control">
						</div>
						<div class="form-group">
							<input type="text" name = "n2" placeholder="Enter n2" class="form-control">
						</div>						
					</div>
					<div class="card-footer text-center bg-dark text-white">
					<button class="btn btn-outline-light" type="submit">Divide</button>
					</div>
				</div>
				</form>
			</div>
		</div>
	</div>
</body>
</html>