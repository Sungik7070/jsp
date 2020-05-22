<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%> <%@page isErrorPage="true" %>
<!DOCTYPE html>
<html>
<head>
  <meta charset="UTF-8">
  <title>500 error</title>
</head>
<body>
        서버 내부에 문제가 있습니다.<br>
        죄송합니다. Internet Server Error <br>
        시스템 에러가 발생하여 페이지를 표시할 수 없습니다.<br>    
        서비스 이용에 불편을 드려 죄송합니다.<br> 
   <hr>
   <img src="https://doofindermedia.s3.amazonaws.com/blog/2019/09/26/140620-error-500-doofinder.jpg"
   width="600" height="300"/><br> 
      예외타입 : <%=exception.getClass().getName() %><br>
      에러 메세지 : <%=exception.getMessage() %>   
</body>
</html>