<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<nav class="col-1 bg-white sidebar vh-100 border-end">
	<div class="sidebar-sticky pt-3">
		<ul class="nav flex-column">
			<li class="nav-item mx-auto">
				<button type="button" class="btn btn-secondary nav" id="main">채용공고</button>
			</li>
		</ul>
	</div>
</nav>
	
<script>
	const MainEl = document.getElementById("main");
	
	MainEl.addEventListener('click', function(e) {
		alert('main');
		location.href = '/';
	});
</script>