$(function(){
	// 게시 글 쓰기 폼 유효성 검사
	$("#writeForm").on("submit", function(){
		if($("#writer").val().length <= 0) {
			alert("작성자가 입력되지 않았습니다. \n작성자를 입력해주세요.");
			$("#writer").focus();
			return false;
		}
		if($("#title").val().length <= 0) {
			alert("제목이 입력되지 않았습니다. \n제목을 입력하세요.");
			$("#title").focus();
			return false;
		}
		if($("#content").val().length <= 0) {
			alert("내용이 입력되지 않았습니다. \n내용을 입력하세요.");
			$("#content").focus();
			return false;
		}
	});
});