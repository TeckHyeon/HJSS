<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<div class="modal fade" id="resumeForm" data-bs-backdrop="true"
	data-bs-keyboard="false" tabindex="-1"
	aria-labelledby="resumeFormLabel" aria-hidden="true">
	<div class="modal-dialog modal-xl modal-dialog-centered">
		<div class="modal-content">
			<form class="needs-validation container" novalidate
				id="resumeFormsub" method="post" enctype="multipart/form-data">
				<div class="modal-body">
					<h2 class="modal-title" id="resumeFormLabel">이력서 등록하기</h2>
					<hr>
					<div class="my-1 mx-auto row">
						<div class="col">
							<label for="resume_name" class="form-label">이력서 제목</label> <input
								type="email" class="form-control" id="post_name"
								placeholder="제목을 입력해주세요.">

						</div>
						<div class="col-2">
							<label for="resume_publish" class="form-label">공개여부</label> <select
								class="form-select" aria-label="이력서 공개여부" id="resume_publish">
								<option selected value="1">공개</option>
								<option value="2">비공개</option>
							</select>
						</div>
					</div>
					<hr>
					<div class="my-1 mx-auto row">

						<div class="row mt-2">
							<div class="col-6 row d-flex align-items-center">
								<div class="col-md-auto">
									<img alt="Logo" src="/images/logo.png" style="height: 180px;">
								</div>
							</div>
							<div class="col-6 row ms-4">
								<div class="input-group mb-3 ">
									<span class="input-group-text text-center" id="pname">이름</span>
									<input type="text" class="form-control" id="pname" name="pname">
								</div>
								<div class="input-group mb-3">
									<span class="input-group-text" id="birth">생년월일</span> <input
										type="text" class="form-control" id="birth" name="birth">
								</div>
								<div class="input-group mb-3">
									<span class="input-group-text" id="phone">연락처</span> <input
										type="text" class="form-control" id="phone" name="phone">
								</div>
								<div class="input-group mb-3">
									<span class="input-group-text" id="address">주소</span> <input
										type="text" class="form-control" id="address" name="address">
								</div>
								<div class="input-group mb-3">
									<span class="input-group-text" id="user_email">이메일</span> <input
										type="email" class="form-control" id="user_email"
										name="user_email">
								</div>
							</div>
						</div>
						<div class="row mt-2">
							<div class="input-group">
								<input type="file" class="form-control" id="profile"
									aria-describedby="profile">
							</div>
						</div>
						<div class="my-1 mx-auto row">
							<label for="portfolio" class="form-label">포트폴리오 주소</label> <input
								type="text" class="form-control" id="portfolio"
								placeholder="포트폴리오 주소를 입력해주세요.">
						</div>
						<div class="mt-3 mx-auto row">
							<div class="col-auto">
								<input type="checkbox" class="btn-check" id="skill_1"
									autocomplete="off"> <label
									class="btn btn-outline-primary" for="skill_1">JAVA</label>
							</div>
							<div class="col-auto">
								<input type="checkbox" class="btn-check" id="skill_2"
									autocomplete="off"> <label
									class="btn btn-outline-primary" for="skill_2">JAVA</label>
							</div>
							<div class="col-auto">
								<input type="checkbox" class="btn-check" id="skill_3"
									autocomplete="off"> <label
									class="btn btn-outline-primary" for="skill_3">JAVA</label>
							</div>
							<div class="col-auto">
								<input type="checkbox" class="btn-check" id="skill_4"
									autocomplete="off"> <label
									class="btn btn-outline-primary" for="skill_4">JAVA</label>
							</div>
							<div class="col-auto">
								<input type="checkbox" class="btn-check" id="skill_5"
									autocomplete="off"> <label
									class="btn btn-outline-primary" for="skill_5">JAVA</label>
							</div>
							<div class="col-auto">
								<input type="checkbox" class="btn-check" id="skill_6"
									autocomplete="off"> <label
									class="btn btn-outline-primary" for="skill_6">JAVA</label>
							</div>
						</div>
					</div>
				</div>
				<div class="modal-footer">
					<button type="reset" id="btn-cancel"
						class="btn btn-danger float-end" data-bs-dismiss="modal">취소</button>
					<button type="submit" id="post-submit"
						class="btn btn-primary float-end me-2">등록</button>
				</div>
			</form>
		</div>
	</div>
</div>