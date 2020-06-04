<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
  <meta charset="UTF-8">
  <title>게시판</title>
</head>
<style>
       table, td, tr{
  	border: 2px solid #444444;
  	border-collapse: collapse;
  	padding: 5px;
	}
	.header{
		text-align: right;
		color:skyblue;
	}
	.attribute{
		vertical-align: top;
		text-align: left;
	}
	.btn{
		text-align: center;
	}
</style>
<body>
  <h2>글쓰기</h2>
	<form action="inputPro2.jsp" method="post">
	
		<table>
			<tr>
				<td class="header" colspan="2">글목록</td>
			</tr>
			<tr>
				<td class="attribute">이름</td>
				<td><input type="text" name="name"></td>
			</tr>
			<tr>
				<td class="attribute">제목</td>
				<td><input type="text" name="title"></td>
			</tr>
			<tr>
				<td class="attribute">이메일</td>
				<td><input type="text" name="email"></td>
			</tr>
			<tr>
				<td class="attribute">내용</td>
				<td><textarea name="content" rows="10" cols="60"></textarea></td>
			</tr>
			<tr>
				<td class="attribute">비밀번호</td>
				<td><input type="text" name="pwd"></td>
			</tr>
			<tr>
				<td class="btn" colspan="2">
				<input type="submit" name="writing" value="글쓰기">
				<input type="reset" name="rewrite" value="다시작성">
				<input type="submit" name="list" value="목록보기">
				<input type="submit" name="back" value="뒤로가기">
				</td>
			</tr>
		</table>
	</form>
</body>
</html>