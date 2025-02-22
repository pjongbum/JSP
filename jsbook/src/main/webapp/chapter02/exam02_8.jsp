<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
 <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/css/bootstrap.min.css" rel="stylesheet">
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<div class ="container py-4">
	<header class = "pb-3 mb-4 border-bottom">
	<a href = "/welcome.jsp" class="d-flex align-items-center text-dark text-decoration-none">
	<svg  width="32" height="32" fill="currentColor" class="bi bi-house-fill" viewBox="0 0 16 16">
           <path d="M8.707 1.5a1 1 0 0 0-1.414 0L.646 8.146a.5.5 0 0 0 .708.708L8 2.207l6.646 6.647a.5.5 0 0 0 .708-.708L13 5.793V2.5a.5.5 0 0 0-.5-.5h-1a.5.5 0 0 0-.5.5v1.293L8.707 1.5Z"/>
           <path d="m8 3.293 6 6V13.5a1.5 1.5 0 0 1-1.5 1.5h-9A1.5 1.5 0 0 1 2 13.5V9.293l6-6Z"/>
      </svg>  
      	<span class = "fs-4">Home</span>
	</a>
	</header>
	<%!
		String greeting = "Welcome to Book Shopping Mall";
		String tagline = "Welcome to Web Market!";
	%>
	
	<div class ="p-5 mb-4 bg-body-tertiary rounded-3">
		<div class="container-fluid py-5">
			<h1 class = "display-5 fw-bold"><%=greeting %></h1>
			<p class = "col-md-8 fs-4">BookMarket</p>
		</div>
	</div>
	
	<div class "row align-items-md-stretch text-center">
		<div class = "col-md-12">
			<div class = "h-100 p-5">
				<h3><%= tagline %></h3>
			</div> 
		</div>
	</div>
	
	<footer class = "pt-3 mt-4 text-body-secondary border-top">
		&copy; BookMarket
	</footer>
</div>
</body>
</html>