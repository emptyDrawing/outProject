<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta charset="utf-8"/>
<title>A Simple Page with CKEditor</title>
<script src="./plugin/cke/ckeditor.js"></script>
<title>Insert title here</title>
</head>
	<h1>수정페이지</h1>
    <body>
        <form>
        	<div>
        		<label for="">이벤트제목</label>
        		<input type="text" name="" id="" class="" value=""/>
        	</div>
        	<div>
        		<label for="">대표이미지</label>
        		<input type="file" name="" id="" class=""/>
        	</div>
			<div>        	
            <textarea name="" id="editor1" rows="10" cols="80">
                This is my textarea to be replaced with CKEditor.
            </textarea>
            <script>
                // Replace the <textarea id="editor1"> with a CKEditor
                // instance, using default configuration.
                CKEDITOR.replace( 'editor1' );
            </script>
            </div>
            <div>
            	<a href="">입력</a>
            	<a href="">취소</a>
            </div>
            
		</form>


</body>
</html>