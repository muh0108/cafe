<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="EUC-KR">
	<meta name="viewport" content="width=deivce-width, initial-scale=1">
	<title>FAQ 등록</title>
	<!-- CSS -->
    <link href="../css/styles.css" rel="stylesheet" />
</head>
<body>
	<jsp:include page="../managerMain/manager_Header.jsp" />
	
	<div class="container py-5">
		<div class="text-center mb-5">
			<h2 class="fw-bolder">FAQ 등록</h2>
		</div>
		<form id="contactForm" method="post" action="./faq_RegisterOk.jsp">
			<div class="mb-3">
				<label class="form-label" for="type">유형</label><br>
				<label><input type="radio" id="type" name="faq_type" value="100">회원정보/부가서비스</label>
				<label><input type="radio" id="type" name="faq_type" value="200">티켓예매/발권</label>
				<label><input type="radio" id="type" name="faq_type" value="300">티켓수령</label>
				<label><input type="radio" id="type" name="faq_type" value="400">취소/환불</label>
				<label><input type="radio" id="type" name="faq_type" value="500">기타</label>
			</div>
			<div class="mb-3">
				<label class="form-label" for="faq_quest">질문</label>
				<input class="form-control" id="faq_quest" type="text" name="faq_quest">
			</div>
			<div class="mb-3">
				<label class="form-label" for="faq_answer">답변</label>
				<textarea class="form-control" id="faq_answer" cols="100" rows="10" name="faq_answer"></textarea>
			</div>
			<div class="d-grid gap-3 d-sm-flex justify-content-sm-center justify-content-xl-start">
				<button class="btn btn-outline-primary btn-sm px-4" type="submit">등록</button><br>
				<button class="btn btn-outline-secondary btn-sm px-4 me-sm-3" type="reset">다시 입력</button>
			</div>
		</form>
	</div>
	
	<jsp:include page="../managerMain/manager_Footer.jsp" />
	
	<!-- Bootstrap core JS-->
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js"></script>
    <!-- Core theme JS-->
    <script src="../js/scripts.js"></script>
</body>
</html>