<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>과제2</title>
</head>
<body>
      <h2>JSP 환경설정을 위한 다운로드 페이지</h2>
      <hr>
      
      <form action="result.jsp" method="post">
      <select name="program">
      <option value="Java">JDK</option>
      <option value="JSP">Tomcat</option>
      <option value="XML">Eclipse</option>
      </select>
      <input type="submit" value="이동">
      </form>
      
</body>
</html>