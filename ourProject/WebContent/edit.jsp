<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta charset="utf-8" />
<!-- Latest compiled and minified CSS -->
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css"
	integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u"
	crossorigin="anonymous">
<!-- Optional theme -->
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap-theme.min.css"
	integrity="sha384-rHyoN1iRsVXV4nD0JutlnGaslCJuC7uwjduW9SVrLvRYooPp2bWYgmgJQIXwl/Sp"
	crossorigin="anonymous">
<!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
<!-- Latest compiled and minified JavaScript -->
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"
	integrity="sha384-Tc5IQib027qvyjSMfHjOMaLkfuWVxZxUPnCJA7l2mCWNIpG9mGCD8wGNIcPD7Txa"
	crossorigin="anonymous"></script>



<script src="./plugin/cke/ckeditor.js"></script>
<title>Insert title here</title>




</head>
<h1>수정페이지</h1>
<body>
	<form>
		<div>
			<label for="">글쓴날짜</label>
			<input type="date" name="" id="" class="" value="" readonly="readonly" />
		</div>
		<div>
			<label for="">이벤트제목</label>
			<input type="text" name="" id="" class="" value="" />
		</div>
		<div>
			<label for="">대표이미지</label>
			<input type="file" name="" id="" class="" value="" />
		</div>
		<div>
			<textarea name="" id="editor1" rows="10" cols="80">${bean.content }</textarea>
		</div>
		<div>
			<label for="">이벤트 참가이미지</label>
			<input type="file" name="" id="" class="" value="" />
		</div>

		<div>
			<label for="">해시태그</label> <input type="text" id="" hashtag="off" />
			<input type="hidden" name="해쉬태그" value="" />
		</div>
		<div>
			<a href="" id="myform-submit" role="btn" class="btn btn-default">수정</a>
			<a href="" id="myform-reset" role="btn" class="btn btn-danger">리셋</a>
		</div>

	</form>
	<script>
                // Replace the <textarea id="editor1"> with a CKEditor
                // instance, using default configuration.
                // https://docs.ckeditor.com/ckeditor4/latest/guide/dev_installation.html
                // https://docs.ckeditor.com/ckeditor4/latest/guide/dev_configuration.html
                CKEDITOR.replace( 'editor1',{
                	width : '50%'
                });
            </script>


</body>
</html>